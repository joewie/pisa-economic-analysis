######################################
### Install/Load Required Packages ###
######################################

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

######################################
######################################


load_data <- function(data_file, sas_file) {
  control_data = parse.SAScii(sas_ri = sas_file)
  dataframe <- read_fwf(file = data_file, col_positions = fwf_widths(control_data$width), progress = T)
  colnames(dataframe) <- control_data$varname
  return(dataframe)
}

students <- load_data("INT_STU12_DEC03.txt", "PISA2012_SAS_student.sas")
schools <- load_data("INT_SCQ12_DEC03.txt", "PISA2012_SAS_school.sas")

# Per capital GDP data from World Bank (http://data.worldbank.org/indicator/NY.GDP.PCAP.CD)
GDP <- read_csv("API_NY.GDP.PCAP.CD_DS2_en_csv_v2.csv", skip = 4)

# We only need the 2012 GDP.
GDP <- GDP %>%
  select(one_of(c("Country Code", "2012")))
colnames(GDP) <- c("CNT", "GDP2012")

# Gini index data from World Bank (http://data.worldbank.org/indicator/SI.POV.GINI)
Gini <- read_csv("API_SI.POV.GINI_DS2_en_csv_v2.csv", skip = 4)

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

# Nest by country.
students.by_country <- students %>%
  group_by(CNT) %>%
  nest()

students.by_country <- students.by_country %>%
  # Separately regress math score on ESCS for each country.
  mutate(model = map(data, ~ lm(MeanMathPV ~ ESCS, data = .))) %>%
  # Unpack the model into multiple columns.
  unnest(model %>% map(tidy)) %>%
  setDT() %>%
  dcast(CNT ~ term, value.var = c("estimate", "std.error", "statistic", "p.value")) %>%
  # Join GDP data to the data frame.
  left_join(GDP, by = "CNT") %>%
  # Join Gini index data to the data frame.
  left_join(Gini, by = "CNT")

# Is there a relationship between the nature of a country's math-ESCS fit and its per capita GDP?
ggplot(students.by_country, aes(estimate_ESCS, `estimate_(Intercept)`)) +
  geom_point(aes(size = GDP2012))
# Hmmm...
ggplot(students.by_country, aes(GDP2012, estimate_ESCS)) +
  geom_point()
# There might be some positive correlation between a country's math-ESCS gradient and its per capita GDP.
# This might be worth further investigation.

# "Let's try plotting the math-ESCS gradient of a country against its Gini index.
ggplot(students.by_country, aes(Gini2010_2014, estimate_ESCS)) +
  geom_point() + geom_smooth(method = "lm")
# Negative correlation: econo-socio-cultural status matters less in countries with high inequality.
# What's a possible explanation?


# Nest by school.
students.by_school <- students %>%
  group_by(SCHOOLID) %>%
  nest()

schools$students <- schools$SCHOOLID %>%
  lapply(function(id) {
    subset(students.by_school, SCHOOLID == id)[,2]
  })
