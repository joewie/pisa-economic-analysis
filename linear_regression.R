########################################################################################################################
## Remember to set the working directory!
## You NEED to install Git LFS (https://git-lfs.github.com/) to successfully git clone the data files!
########################################################################################################################



########################################################################################################################
## Load required packages. Packages will be automatically installed if they weren't already installed.
########################################################################################################################

if(!require(install.load)) {
  install.packages("install.load")
  library(install.load)
}

install_load("SAScii")
install_load("readr")
install_load("tidyr")
install_load("dplyr")
install_load("purrr")
install_load("broom")
install_load("data.table")
install_load("ggplot2")



########################################################################################################################
## Import PISA and World Bank data.
########################################################################################################################

load_data <- function(data_file, sas_file) {
  control_data = parse.SAScii(sas_ri = sas_file)
  dataframe <- read_fwf(file = data_file, col_positions = fwf_widths(control_data$width), progress = T)
  colnames(dataframe) <- control_data$varname
  return(dataframe)
}

if (file.size("data/INT_STU12_DEC03.txt") < 1e9 | file.size("data/INT_SCQ12_DEC03.txt") < 1e7) {
  stop("You do not have the correct PISA data files!",
       "\n       ",
       "Git LFS (https://git-lfs.github.com/) has to be installed in order to successfully git clone the data files.")
} else {
  students <- load_data("data/INT_STU12_DEC03.txt", "data/PISA2012_SAS_student.sas")
  schools <- load_data("data/INT_SCQ12_DEC03.txt", "data/PISA2012_SAS_school.sas")
}

# Per capital GDP data from World Bank (http://data.worldbank.org/indicator/NY.GDP.PCAP.CD)
GDP <- read_csv("data/API_NY.GDP.PCAP.CD_DS2_en_csv_v2.csv", skip = 4)

# Gini index data from World Bank (http://data.worldbank.org/indicator/SI.POV.GINI)
Gini <- read_csv("data/API_SI.POV.GINI_DS2_en_csv_v2.csv", skip = 4)



########################################################################################################################
## Pre-process the data for our purposes. Make new variables as necessary.
########################################################################################################################

# We only need the 2012 GDP.
GDP <- GDP %>%
  select(one_of(c("Country Code", "2012")))
colnames(GDP) <- c("CNT", "GDP2012")

# Since the Gini index data is so sparse, we will use the indices from 2010 to 2014.
colnames(Gini)[5:61] <- paste0("Y", colnames(Gini)[5:61])
Gini <- Gini %>%
  rowwise() %>% mutate(Gini2010_2014 = mean(c(Y2010, Y2011, Y2012, Y2013, Y2014), na.rm = TRUE)) %>%
  select(one_of(c("Country Code", "Gini2010_2014")))
colnames(Gini) <- c("CNT", "Gini2010_2014")

students <- students %>%
  # Compute the mean of the plausible values for math.
  mutate(MeanMathPV = (PV1MATH + PV2MATH + PV3MATH + PV4MATH + PV5MATH) / 5) %>%
  # Exclude rows that have invalid ESCS (index of economic, social, and cultural status) values.
  filter(ESCS != 9999)

# Set up the dummy variable for private schools.
# SCHLTYPE values of 1 and 2 indicate private independent and private government-dependent schools respectively.
# SCHLTYPE value of 3 indicates public schools.
schools <- schools %>%
  mutate(isPrivate = ifelse(SCHLTYPE == 1 | SCHLTYPE == 2,
                           TRUE,
                           ifelse(SCHLTYPE == 3,
                                  FALSE,
                                  NA)))



########################################################################################################################
## Wrangle the data into a format ready for regressions.
########################################################################################################################

# Nest students by country.
students.by_country <- students %>%
  group_by(CNT) %>%
  nest()

# Join schools (nested by country) to students (nested by country).
students.by_country <- schools %>%
  group_by(CNT) %>%
  nest() %>%
  inner_join(students.by_country, by = "CNT")
colnames(students.by_country) <- c("CNT", "data.schools", "data.students")

# Within each country, match schools to students.
students.by_country$data <- mapply(function(x, y) left_join(x, y, by = "SCHOOLID"),
                                   students.by_country$data.students,
                                   students.by_country$data.schools,
                                   SIMPLIFY = FALSE)

# Drop redundant columns.
students.by_country <- students.by_country %>%
  select(CNT, data)



########################################################################################################################
## Write a regression routine.
########################################################################################################################

student_regression <- function(formula) {
  model.by_country <- students.by_country %>%
    # Run a separate regression for each country.
    mutate(model = map(data, ~ lm(formula, data = .))) %>%
    # Unpack the model into multiple columns.
    unnest(model %>% map(tidy)) %>%
    setDT() %>%
    dcast(CNT ~ term, value.var = c("estimate", "std.error", "statistic", "p.value")) %>%
    # Join GDP data to the data frame.
    left_join(GDP, by = "CNT") %>%
    # Join Gini index data to the data frame.
    left_join(Gini, by = "CNT")
  return(model.by_country)
}



########################################################################################################################
## Model 1: MeanMathPV ~ ESCS
########################################################################################################################

model_1.by_country <- student_regression(MeanMathPV ~ ESCS)

# Is there a relationship between the nature of a country's math-ESCS fit and its per capita GDP?
ggplot(model_1.by_country, aes(estimate_ESCS, `estimate_(Intercept)`)) +
  geom_point(aes(size = GDP2012))
# Hmmm...
ggplot(model_1.by_country, aes(GDP2012, estimate_ESCS)) +
  geom_point()
# There might be some positive correlation between a country's math-ESCS gradient and its per capita GDP.
# This might be worth further investigation.

# "Let's try plotting the math-ESCS gradient of a country against its Gini index.
ggplot(model_1.by_country, aes(Gini2010_2014, estimate_ESCS)) +
  geom_point() + geom_smooth(method = "lm")
# Negative correlation: econo-socio-cultural status matters less in countries with high inequality.
# What's a possible explanation?



########################################################################################################################
## Model 2: MeanMathPV ~ ESCS + isPrivate
########################################################################################################################

model_2.by_country <- student_regression(MeanMathPV ~ ESCS + isPrivate)

ggplot(model_2.by_country, aes(Gini2010_2014, estimate_isPrivateTRUE)) +
  geom_point()
# It seems that above a certain level of inequality (Gini index ~ 41),
# private schools are consistently better than public ones.
