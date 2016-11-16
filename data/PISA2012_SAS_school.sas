libname  M_DEC03 "C:\XXX"; 
filename SCH "C:\XXX\INT_SCQ12_DEC03.txt"; 
options nofmterr;

PROC Format;
value $CNTF
		"ALB" = "Albania"
		"ARG" = "Argentina"
		"AUS" = "Australia"
		"AUT" = "Austria"
		"BEL" = "Belgium"
		"BRA" = "Brazil"
		"BGR" = "Bulgaria"
		"CAN" = "Canada"
		"CHL" = "Chile"
		"QCN" = "Shanghai-China"
		"TAP" = "Chinese Taipei"
		"COL" = "Colombia"
		"CRI" = "Costa Rica"
		"HRV" = "Croatia"
		"CZE" = "Czech Republic"
		"DNK" = "Denmark"
		"EST" = "Estonia"
		"FIN" = "Finland"
		"FRA" = "France"
		"DEU" = "Germany"
		"GRC" = "Greece"
		"HKG" = "Hong Kong-China"
		"HUN" = "Hungary"
		"ISL" = "Iceland"
		"IDN" = "Indonesia"
		"IRL" = "Ireland"
		"ISR" = "Israel"
		"ITA" = "Italy"
		"JPN" = "Japan"
		"JOR" = "Jordan"
		"KAZ" = "Kazakhstan"
		"KOR" = "Korea"
		"LVA" = "Latvia"
		"LIE" = "Liechtenstein"
		"LTU" = "Lithuania"
		"LUX" = "Luxembourg"
		"MAC" = "Macao-China"
		"MYS" = "Malaysia"
		"MEX" = "Mexico"
		"MNE" = "Montenegro"
		"NLD" = "Netherlands"
		"NZL" = "New Zealand"
		"NOR" = "Norway"
		"QRS" = "Perm(Russian Federation)"
		"PER" = "Peru"
		"POL" = "Poland"
		"PRT" = "Portugal"
		"QAT" = "Qatar"
		"ROU" = "Romania"
		"RUS" = "Russian Federation"
		"SRB" = "Serbia"
		"SGP" = "Singapore"
		"SVK" = "Slovak Republic"
		"SVN" = "Slovenia"
		"ESP" = "Spain"
		"SWE" = "Sweden"
		"CHE" = "Switzerland"
		"THA" = "Thailand"
		"TUN" = "Tunisia"
		"TUR" = "Turkey"
		"GBR" = "United Kingdom"
		"ARE" = "United Arab Emirates"
		"USA" = "United States of America"
		"URY" = "Uruguay"
		"VNM" = "Viet Nam"
		"N/A" = "Not applicable"
;
value $STRATUMF
		"ALB0001" = "ALB - stratum 01 : North, Urban, Public"
		"ALB0002" = "ALB - stratum 02 : North, Urban, Private"
		"ALB0003" = "ALB - stratum 03 : North, Rural, Public"
		"ALB0004" = "ALB - stratum 04 : North, Rural, Private"
		"ALB0005" = "ALB - stratum 05 : Center, Urban, Public"
		"ALB0006" = "ALB - stratum 06 : Center, Urban, Private"
		"ALB0007" = "ALB - stratum 07 : Center, Rural, Public"
		"ALB0008" = "ALB - stratum 08 : Center, Rural, Private"
		"ALB0009" = "ALB - stratum 09 : South, Urban, Public"
		"ALB0010" = "ALB - stratum 10 : South, Urban, Private"
		"ALB0011" = "ALB - stratum 11 : South, Rural, Public"
		"ALB0012" = "ALB - stratum 12 : South, Rural, Private"
		"ARE0101" = "ARE - stratum 01 : ABU DHABI,MOE,PUBLIC"
		"ARE0102" = "ARE - stratum 02 : ABU DHABI,MOE,PRIVATE"
		"ARE0104" = "ARE - stratum 04 : ABU DHABI,US,PRIVATE"
		"ARE0106" = "ARE - stratum 06 : ABU DHABI,UK,PRIVATE"
		"ARE0108" = "ARE - stratum 08 : ABU DHABI,INDIAN,PRIVATE"
		"ARE0109" = "ARE - stratum 09 : ABU DHABI,OTHER,PUBLIC"
		"ARE0110" = "ARE - stratum 10 : ABU DHABI,OTHER,PRIVATE"
		"ARE0211" = "ARE - stratum 11 : DUBAI,MOE,PUBLIC"
		"ARE0212" = "ARE - stratum 12 : DUBAI,MOE,PRIVATE"
		"ARE0214" = "ARE - stratum 14 : DUBAI,US,PRIVATE"
		"ARE0216" = "ARE - stratum 16 : DUBAI,UK,PRIVATE"
		"ARE0218" = "ARE - stratum 18 : DUBAI,INDIAN,PRIVATE"
		"ARE0219" = "ARE - stratum 19 : DUBAI,OTHER,PUBLIC"
		"ARE0220" = "ARE - stratum 20 : DUBAI,OTHER,PRIVATE"
		"ARE0321" = "ARE - stratum 21 : SHARJAH,MOE,PUBLIC"
		"ARE0322" = "ARE - stratum 22 : SHARJAH,MOE,PRIVATE"
		"ARE0324" = "ARE - stratum 24 : SHARJAH,US,PRIVATE"
		"ARE0326" = "ARE - stratum 26 : SHARJAH,UK,PRIVATE"
		"ARE0328" = "ARE - stratum 28 : SHARJAH,INDIAN,PRIVATE"
		"ARE0330" = "ARE - stratum 30 : SHARJAH,OTHER,PRIVATE"
		"ARE0431" = "ARE - stratum 31 : AJMAN,MOE,PUBLIC"
		"ARE0432" = "ARE - stratum 32 : AJMAN,MOE,PRIVATE"
		"ARE0434" = "ARE - stratum 34 : AJMAN,US,PRIVATE"
		"ARE0438" = "ARE - stratum 38 : AJMAN,INDIAN,PRIVATE"
		"ARE0440" = "ARE - stratum 40 : AJMAN,OTHER,PRIVATE"
		"ARE0541" = "ARE - stratum 41 : UMM AL QUWAIN,MOE,PUBLIC"
		"ARE0542" = "ARE - stratum 42 : UMM AL QUWAIN,MOE,PRIVATE"
		"ARE0548" = "ARE - stratum 48 : UMM AL QUWAIN,INDIAN,PRIVATE"
		"ARE0651" = "ARE - stratum 51 : RAS AL KHAIMAH,MOE,PUBLIC"
		"ARE0652" = "ARE - stratum 52 : RAS AL KHAIMAH,MOE,PRIVATE"
		"ARE0654" = "ARE - stratum 54 : RAS AL KHAIMAH,US,PRIVATE"
		"ARE0658" = "ARE - stratum 58 : RAS AL KHAIMAH,INDIAN,PRIVATE"
		"ARE0659" = "ARE - stratum 59 : RAS AL KHAIMAH,OTHER,PUBLIC"
		"ARE0660" = "ARE - stratum 60 : RAS AL KHAIMAH,OTHER,PRIVATE"
		"ARE0761" = "ARE - stratum 61 : FUJAIRAH,MOE,PUBLIC"
		"ARE0762" = "ARE - stratum 62 : FUJAIRAH,MOE,PRIVATE"
		"ARE0766" = "ARE - stratum 66 : FUJAIRAH,UK,PRIVATE"
		"ARE0768" = "ARE - stratum 68 : FUJAIRAH,INDIAN,PRIVATE"
		"ARE0769" = "ARE - stratum 69 : FUJAIRAH,OTHER,PUBLIC"
		"ARE0770" = "ARE - stratum 70 : FUJAIRAH,OTHER,PRIVATE"
		"ARG0001" = "ARG - stratum 01 : Centro"
		"ARG0102" = "ARG - stratum 02 : CABA"
		"ARG0003" = "ARG - stratum 03 : NEA"
		"ARG0004" = "ARG - stratum 04 : NOA"
		"ARG0005" = "ARG - stratum 05 : Cuyo"
		"ARG0006" = "ARG - stratum 06 : Patagonia"
		"AUS0101" = "AUS - stratum 01 : ACT_Catholic"
		"AUS0102" = "AUS - stratum 02 : ACT_Government"
		"AUS0103" = "AUS - stratum 03 : ACT_Independent"
		"AUS0204" = "AUS - stratum 04 : NSW_Catholic"
		"AUS0205" = "AUS - stratum 05 : NSW_Government"
		"AUS0206" = "AUS - stratum 06 : NSW_Independent"
		"AUS0307" = "AUS - stratum 07 : VIC_Catholic"
		"AUS0308" = "AUS - stratum 08 : VIC_Government"
		"AUS0309" = "AUS - stratum 09 : VIC_Independent"
		"AUS0410" = "AUS - stratum 10 : QLD_Catholic"
		"AUS0411" = "AUS - stratum 11 : QLD_Government"
		"AUS0412" = "AUS - stratum 12 : QLD_Independent"
		"AUS0513" = "AUS - stratum 13 : SA_Catholic"
		"AUS0514" = "AUS - stratum 14 : SA_Government"
		"AUS0515" = "AUS - stratum 15 : SA_Independent"
		"AUS0616" = "AUS - stratum 16 : WA_Catholic"
		"AUS0617" = "AUS - stratum 17 : WA_Government"
		"AUS0618" = "AUS - stratum 18 : WA_Independent"
		"AUS0719" = "AUS - stratum 19 : TAS_Catholic"
		"AUS0720" = "AUS - stratum 20 : TAS_Government"
		"AUS0721" = "AUS - stratum 21 : TAS_Independent"
		"AUS0822" = "AUS - stratum 22 : NT_Catholic"
		"AUS0823" = "AUS - stratum 23 : NT_Government"
		"AUS0824" = "AUS - stratum 24 : NT_Independent"
		"AUT0001" = "AUT - stratum 01 : TYPE 1  Pflichtschulen"
		"AUT0002" = "AUT - stratum 02 : TYPE 2  Polytechnische Schulen"
		"AUT0003" = "AUT - stratum 03 : TYPE 3  AHS-Langform"
		"AUT0004" = "AUT - stratum 04 : TYPE 4  AHS-Kurzform"
		"AUT0005" = "AUT - stratum 05 : TYPE 5  Schulen mit Statut - Waldorfschulen"
		"AUT0006" = "AUT - stratum 06 : TYPE 6  Schulen mit Statut - Sonstige"
		"AUT0007" = "AUT - stratum 07 : TYPE 7  Berufsschulen kaufmännisch  and gewerblich"
		"AUT0008" = "AUT - stratum 08 : TYPE 8  Berufsschulen landwirtschaftlich"
		"AUT0009" = "AUT - stratum 09 : TYPE 9  BMS gewerblich"
		"AUT0010" = "AUT - stratum 10 : TYPE 10  BMS kaufmännisch"
		"AUT0011" = "AUT - stratum 11 : TYPE 11  BMS wirtschaftlich"
		"AUT0012" = "AUT - stratum 12 : TYPE 12  BMS landwirtschaftlich"
		"AUT0013" = "AUT - stratum 13 : TYPE 13  BHS gewerblich"
		"AUT0014" = "AUT - stratum 14 : TYPE 14  BHS kaufmännisch"
		"AUT0015" = "AUT - stratum 15 : TYPE 15  BHS wirtschaftlich"
		"AUT0016" = "AUT - stratum 16 : TYPE 16  BHS landwirtschaftlich"
		"AUT0017" = "AUT - stratum 17 : TYPE 17  BAKIP"
		"BEL0101" = "BEL - stratum 01 : Flanders/Gen Ed only/private subsidized/ISCED2"
		"BEL0102" = "BEL - stratum 02 : Flanders/Gen Ed only/private subsidized/ISCED3"
		"BEL0103" = "BEL - stratum 03 : Flanders/Gen Ed only/private subsidized/Mixed ISCED"
		"BEL0104" = "BEL - stratum 04 : Flanders/Gen Ed only/network comm. Schls/ISCED2"
		"BEL0105" = "BEL - stratum 05 : Flanders/Gen Ed only/network comm. Schls/ISCED3"
		"BEL0106" = "BEL - stratum 06 : Flanders/Gen Ed only/network comm. Schls/Mixed ISCED"
		"BEL0107" = "BEL - stratum 07 : Flanders/Gen Ed and other type/private subsidized/ISCED2"
		"BEL0108" = "BEL - stratum 08 : Flanders/Gen Ed and other type/private subsidized /ISCED3"
		"BEL0109" = "BEL - stratum 09 : Flanders/Gen Ed and other type/private subsidized /Mixed ISCED"
		"BEL0110" = "BEL - stratum 10 : Flanders/Gen Ed and other type/network comm. Schls/ISCED2"
		"BEL0111" = "BEL - stratum 11 : Flanders/Gen Ed and other type/network comm. Schls/ISCED3"
		"BEL0112" = "BEL - stratum 12 : Flanders/Gen Ed and other type/network comm. Schls/Mixed ISCED"
		"BEL0113" = "BEL - stratum 13 : Flanders/Tech or Voc/private subsidized/ISCED2"
		"BEL0114" = "BEL - stratum 14 : Flanders/Tech or Voc/private subsidized/ISCED3"
		"BEL0115" = "BEL - stratum 15 : Flanders/Tech or Voc/private subsidized/Mixed ISCED"
		"BEL0116" = "BEL - stratum 16 : Flanders/Tech or Voc/network comm. Schls/ISCED2"
		"BEL0117" = "BEL - stratum 17 : Flanders/Tech or Voc/network comm. Schls/ISCED3"
		"BEL0118" = "BEL - stratum 18 : Flanders/Tech or Voc/network comm. Schls/Mixed ISCED"
		"BEL0119" = "BEL - stratum 19 : Flanders/Special Ed/ private subsidized"
		"BEL0120" = "BEL - stratum 20 : Flanders/Special Ed/network comm. schls"
		"BEL0121" = "BEL - stratum 21 : Flanders/Part-time Vocational Ed/community"
		"BEL0222" = "BEL - stratum 22 : French com/Regular/ISCED2"
		"BEL0223" = "BEL - stratum 23 : French com/Regular/ Mixed ISCED/Academic only"
		"BEL0224" = "BEL - stratum 24 : French com/Regular/ Mixed ISCED/Mixed"
		"BEL0225" = "BEL - stratum 25 : French com/Regular/ Mixed ISCED/Vocational only"
		"BEL0226" = "BEL - stratum 26 : French com/Special Ed"
		"BEL0227" = "BEL - stratum 27 : French com/Part-time Vocational Ed"
		"BEL0328" = "BEL - stratum 28 : German com/Regular"
		"BEL0329" = "BEL - stratum 29 : German com/Special Ed"
		"BGR0001" = "BGR - stratum 01 : Region 01"
		"BGR0002" = "BGR - stratum 02 : Region 02"
		"BGR0003" = "BGR - stratum 03 : Region 03"
		"BGR0004" = "BGR - stratum 04 : Region 04"
		"BGR0005" = "BGR - stratum 05 : Region 05"
		"BGR0006" = "BGR - stratum 06 : Region 06"
		"BGR0007" = "BGR - stratum 07 : Region 07"
		"BGR0008" = "BGR - stratum 08 : Region 08"
		"BGR0009" = "BGR - stratum 09 : Region 09"
		"BGR0010" = "BGR - stratum 10 : Region 10"
		"BGR0011" = "BGR - stratum 11 : Region 11"
		"BRA0101" = "BRA - stratum 01 : ACRE - FEDERAL/ESTADUAL "
		"BRA0102" = "BRA - stratum 02 : ACRE - MUNICIPAL "
		"BRA0103" = "BRA - stratum 03 : ACRE - PRIVADA "
		"BRA0204" = "BRA - stratum 04 : ALAGOAS - FEDERAL/ESTADUAL "
		"BRA0205" = "BRA - stratum 05 : ALAGOAS - MUNICIPAL "
		"BRA0206" = "BRA - stratum 06 : ALAGOAS - PRIVADA "
		"BRA0307" = "BRA - stratum 07 : AMAPÁ - FEDERAL/ESTADUAL "
		"BRA0308" = "BRA - stratum 08 : AMAPÁ - MUNICIPAL "
		"BRA0309" = "BRA - stratum 09 : AMAPÁ - PRIVADA "
		"BRA0410" = "BRA - stratum 10 : AMAZONAS - FEDERAL/ESTADUAL "
		"BRA0411" = "BRA - stratum 11 : AMAZONAS - MUNICIPAL"
		"BRA0412" = "BRA - stratum 12 : AMAZONAS - PRIVADA "
		"BRA0513" = "BRA - stratum 13 : BAHIA - FEDERAL/ESTADUAL "
		"BRA0514" = "BRA - stratum 14 : BAHIA - MUNICIPAL "
		"BRA0515" = "BRA - stratum 15 : BAHIA - PRIVADA "
		"BRA0616" = "BRA - stratum 16 : CEARÁ - FEDERAL/ESTADUAL"
		"BRA0617" = "BRA - stratum 17 : CEARÁ - MUNICIPAL "
		"BRA0618" = "BRA - stratum 18 : CEARÁ - PRIVADA "
		"BRA0719" = "BRA - stratum 19 : DISTRITO FEDERAL - FEDERAL/ESTADUAL"
		"BRA0720" = "BRA - stratum 20 : DISTRITO FEDERAL - PRIVADA "
		"BRA0821" = "BRA - stratum 21 : ESPÍRITO SANTO - FEDERAL/ESTADUAL"
		"BRA0822" = "BRA - stratum 22 : ESPÍRITO SANTO - MUNICIPAL "
		"BRA0823" = "BRA - stratum 23 : ESPÍRITO SANTO - PRIVADA "
		"BRA0924" = "BRA - stratum 24 : GOIÁS - FEDERAL/ESTADUAL "
		"BRA0925" = "BRA - stratum 25 : GOIÁS - MUNICIPAL"
		"BRA0926" = "BRA - stratum 26 : GOIÁS - PRIVADA"
		"BRA1027" = "BRA - stratum 27 : MARANHÃO - FEDERAL/ESTADUAL"
		"BRA1028" = "BRA - stratum 28 : MARANHÃO - MUNICIPAL"
		"BRA1029" = "BRA - stratum 29 : MARANHÃO - PRIVADA"
		"BRA1130" = "BRA - stratum 30 : MATO GROSSO - FEDERAL/ESTADUAL "
		"BRA1131" = "BRA - stratum 31 : MATO GROSSO - MUNICIPAL "
		"BRA1132" = "BRA - stratum 32 : MATO GROSSO - PRIVADA "
		"BRA1233" = "BRA - stratum 33 : MATO GROSSO DO SUL - FEDERAL/ESTADUAL "
		"BRA1234" = "BRA - stratum 34 : MATO GROSSO DO SUL - MUNICIPAL "
		"BRA1235" = "BRA - stratum 35 : MATO GROSSO DO SUL - PRIVADA "
		"BRA1336" = "BRA - stratum 36 : MINAS GERAIS - FEDERAL/ESTADUAL "
		"BRA1337" = "BRA - stratum 37 : MINAS GERAIS - MUNICIPAL "
		"BRA1338" = "BRA - stratum 38 : MINAS GERAIS - PRIVADA"
		"BRA1439" = "BRA - stratum 39 : PARÁ - FEDERAL/ESTADUAL "
		"BRA1440" = "BRA - stratum 40 : PARÁ - MUNICIPAL "
		"BRA1441" = "BRA - stratum 41 : PARÁ - PRIVADA"
		"BRA1542" = "BRA - stratum 42 : PARAÍBA - FEDERAL/ESTADUAL "
		"BRA1543" = "BRA - stratum 43 : PARAÍBA - MUNICIPAL"
		"BRA1544" = "BRA - stratum 44 : PARAÍBA - PRIVADA "
		"BRA1645" = "BRA - stratum 45 : PARANÁ - FEDERAL/ESTADUAL "
		"BRA1646" = "BRA - stratum 46 : PARANÁ - MUNICIPAL "
		"BRA1647" = "BRA - stratum 47 : PARANÁ - PRIVADA "
		"BRA1748" = "BRA - stratum 48 : PERNAMBUCO - FEDERAL/ESTADUAL "
		"BRA1749" = "BRA - stratum 49 : PERNAMBUCO - MUNICIPAL "
		"BRA1750" = "BRA - stratum 50 : PERNAMBUCO - PRIVADA "
		"BRA1851" = "BRA - stratum 51 : PIAUÍ - FEDERAL/ESTADUAL "
		"BRA1852" = "BRA - stratum 52 : PIAUÍ - MUNICIPAL"
		"BRA1853" = "BRA - stratum 53 : PIAUÍ - PRIVADA"
		"BRA1954" = "BRA - stratum 54 : RIO DE JANEIRO - FEDERAL/ESTADUAL"
		"BRA1955" = "BRA - stratum 55 : RIO DE JANEIRO - MUNICIPAL"
		"BRA1956" = "BRA - stratum 56 : RIO DE JANEIRO - PRIVADA"
		"BRA2057" = "BRA - stratum 57 : RIO GRANDE DO NORTE - FEDERAL/ESTADUAL"
		"BRA2058" = "BRA - stratum 58 : RIO GRANDE DO NORTE - MUNICIPAL"
		"BRA2059" = "BRA - stratum 59 : RIO GRANDE DO NORTE - PRIVADA"
		"BRA2160" = "BRA - stratum 60 : RIO GRANDE DO SUL - FEDERAL/ESTADUAL"
		"BRA2161" = "BRA - stratum 61 : RIO GRANDE DO SUL - MUNICIPAL"
		"BRA2162" = "BRA - stratum 62 : RIO GRANDE DO SUL - PRIVADA"
		"BRA2263" = "BRA - stratum 63 : RONDÔNIA - FEDERAL/ESTADUAL"
		"BRA2264" = "BRA - stratum 64 : RONDÔNIA - MUNICIPAL"
		"BRA2265" = "BRA - stratum 65 : RONDÔNIA - PRIVADA"
		"BRA2366" = "BRA - stratum 66 : RORAIMA - FEDERAL/ESTADUAL"
		"BRA2367" = "BRA - stratum 67 : RORAIMA - MUNICIPAL"
		"BRA2368" = "BRA - stratum 68 : RORAIMA - PRIVADA"
		"BRA2469" = "BRA - stratum 69 : SANTA CATARINA - FEDERAL/ESTADUAL"
		"BRA2470" = "BRA - stratum 70 : SANTA CATARINA - MUNICIPAL"
		"BRA2471" = "BRA - stratum 71 : SANTA CATARINA - PRIVADA"
		"BRA2572" = "BRA - stratum 72 : SÃO PAULO - FEDERAL/ESTADUAL"
		"BRA2573" = "BRA - stratum 73 : SÃO PAULO - MUNICIPAL"
		"BRA2574" = "BRA - stratum 74 : SÃO PAULO - PRIVADA"
		"BRA2675" = "BRA - stratum 75 : SERGIPE - FEDERAL/ESTADUAL"
		"BRA2676" = "BRA - stratum 76 : SERGIPE - MUNICIPAL"
		"BRA2677" = "BRA - stratum 77 : SERGIPE - PRIVADA "
		"BRA2778" = "BRA - stratum 78 : TOCANTINS - FEDERAL/ESTADUAL"
		"BRA2779" = "BRA - stratum 79 : TOCANTINS - MUNICIPAL"
		"BRA2780" = "BRA - stratum 80 : TOCANTINS - PRIVADA"
		"CAN0101" = "CAN - stratum 01 : prov 10 Fr.& Eng. 0 to 17"
		"CAN0102" = "CAN - stratum 02 : prov 10 Fr.& Eng. 18 to 34"
		"CAN0103" = "CAN - stratum 03 : prov 10 Fr.& Eng. 35 to 196"
		"CAN0104" = "CAN - stratum 04 : prov 10 Fr.& Eng. 197 to ..."
		"CAN0210" = "CAN - stratum 10 : prov 11 Fr.& Eng. 0 to ..."
		"CAN0320" = "CAN - stratum 20 : prov 12 Eng. 0 to 17"
		"CAN0321" = "CAN - stratum 21 : prov 12 Eng. 18 to 34"
		"CAN0322" = "CAN - stratum 22 : prov 12 Eng. 35 to ..."
		"CAN0325" = "CAN - stratum 25 : prov 12 Fr. 0 to 17"
		"CAN0326" = "CAN - stratum 26 : prov 12 Fr. 18 to ..."
		"CAN0430" = "CAN - stratum 30 : prov 13 Eng. 0 to 34"
		"CAN0431" = "CAN - stratum 31 : prov 13 Eng. 35 to ..."
		"CAN0435" = "CAN - stratum 35 : prov 13 Fr. 0 to 34"
		"CAN0436" = "CAN - stratum 36 : prov 13 Fr. 35 to 117"
		"CAN0437" = "CAN - stratum 37 : prov 13 Fr. 118 to ..."
		"CAN0540" = "CAN - stratum 40 : prov 24 Eng. 0 to 17"
		"CAN0541" = "CAN - stratum 41 : prov 24 Eng. 18 to 34"
		"CAN0542" = "CAN - stratum 42 : prov 24 Eng. 35 to 305"
		"CAN0543" = "CAN - stratum 43 : prov 24 Eng. 306 to ..."
		"CAN0545" = "CAN - stratum 45 : prov 24 Fr.  0 to 17"
		"CAN0546" = "CAN - stratum 46 : prov 24 Fr. 18 to 34"
		"CAN0547" = "CAN - stratum 47 : prov 24 Fr.  35 to ..."
		"CAN0650" = "CAN - stratum 50 : prov 35 Eng.  0 to 2"
		"CAN0651" = "CAN - stratum 51 : prov 35 Eng. 3 to 34"
		"CAN0652" = "CAN - stratum 52 : prov 35 Eng.  35 to ..."
		"CAN0655" = "CAN - stratum 55 : prov 35 Fr.  0 to 2"
		"CAN0656" = "CAN - stratum 56 : prov 35 Fr.  3 to 34"
		"CAN0657" = "CAN - stratum 57 : prov 35 Fr.  35 to ..."
		"CAN0760" = "CAN - stratum 60 : prov 46 Eng.  0 to 17"
		"CAN0761" = "CAN - stratum 61 : prov 46 Eng.  18 to 34"
		"CAN0762" = "CAN - stratum 62 : prov 46 Eng.  35 to ..."
		"CAN0765" = "CAN - stratum 65 : prov 46 Fr.  0 to 17"
		"CAN0766" = "CAN - stratum 66 : prov 46 Fr.  18 to ..."
		"CAN0870" = "CAN - stratum 70 : prov 47 Eng.  0 to 17"
		"CAN0871" = "CAN - stratum 71 : prov 47 Eng. 18 to 34"
		"CAN0872" = "CAN - stratum 72 : prov 47 Eng. 35 to ..."
		"CAN0875" = "CAN - stratum 75 : prov 47 Fr.  0 to 8"
		"CAN0876" = "CAN - stratum 76 : prov 47 Fr.  9 to ..."
		"CAN0980" = "CAN - stratum 80 : prov 48 Eng.  0 to 17"
		"CAN0981" = "CAN - stratum 81 : prov 48 Eng.  18 to 34"
		"CAN0982" = "CAN - stratum 82 : prov 48 Eng.  35 to ..."
		"CAN0985" = "CAN - stratum 85 : prov 48 Fr.  0 to 8"
		"CAN0986" = "CAN - stratum 86 : prov 48 Fr.  9 to ..."
		"CAN1090" = "CAN - stratum 90 : prov 59 Eng.  0 to 17"
		"CAN1091" = "CAN - stratum 91 : prov 59 Eng.  18 to 34"
		"CAN1092" = "CAN - stratum 92 : prov 59 Eng.  35 to ..."
		"CAN1095" = "CAN - stratum 95 : prov 59 Fr.  0 to 8"
		"CAN1096" = "CAN - stratum 96 : prov 59 Fr.  9 to ..."
		"CHE0101" = "CHE - stratum 01 : 1-AG.gr9.pub"
		"CHE1602" = "CHE - stratum 02 : 2-SO.gr9.pub"
		"CHE0303" = "CHE - stratum 03 : 3-BE(d).gr9.pub"
		"CHE0404" = "CHE - stratum 04 : 4-SG.gr9.pub"
		"CHE0706" = "CHE - stratum 06 : 6-VS(d).gr9.pub"
		"CHE0008" = "CHE - stratum 08 : 8-D-Rest.gr9.pub."
		"CHE0009" = "CHE - stratum 09 : 9-D-CH.other.v1.pub"
		"CHE0010" = "CHE - stratum 10 : 10-D-CH.other.v2.pub"
		"CHE0011" = "CHE - stratum 11 : 11-D-CH.other.v3.pub."
		"CHE0012" = "CHE - stratum 12 : 12-D-CH.other.b.pub."
		"CHE0013" = "CHE - stratum 13 : 13-D-CH.gr9.priv."
		"CHE0814" = "CHE - stratum 14 : 14-BE(f).gr9.pub."
		"CHE0915" = "CHE - stratum 15 : 15-FR(f).gr9.pub."
		"CHE1016" = "CHE - stratum 16 : 16-GE.gr9.pub."
		"CHE1117" = "CHE - stratum 17 : 17-JU.gr9.pub."
		"CHE1218" = "CHE - stratum 18 : 18-NE.gr9.pub."
		"CHE1319" = "CHE - stratum 19 : 19-VD.gr9.pub."
		"CHE1420" = "CHE - stratum 20 : 20-VS(f).gr9.pub."
		"CHE0021" = "CHE - stratum 21 : 21-F-CH.other.v1.pub."
		"CHE0022" = "CHE - stratum 22 : 22-F-CH.other.v2.pub."
		"CHE0023" = "CHE - stratum 23 : 23-F-CH.other.v3.pub."
		"CHE0024" = "CHE - stratum 24 : 24-F-CH.other.b.pub."
		"CHE0025" = "CHE - stratum 25 : 25-F-CH.gr9.priv."
		"CHE1526" = "CHE - stratum 26 : 26-I-CH.gr9.pub."
		"CHE0027" = "CHE - stratum 27 : 27-I-CH.other.v.pub."
		"CHE0028" = "CHE - stratum 28 : 28-I-CH.other.b.pub."
		"CHE0029" = "CHE - stratum 29 : 29-I-CH.gr9.priv."
		"CHE0661" = "CHE - stratum 61 : 61-ZH.gr9.pub.gym"
		"CHE0662" = "CHE - stratum 62 : 62-ZH.gr9.pub.rest"
		"CHL0101" = "CHL - stratum 01 : Municipal / Primary / Only Primary"
		"CHL0102" = "CHL - stratum 02 : Municipal / Primary andSecondary / HS"
		"CHL0103" = "CHL - stratum 03 : Municipal / Primary andSecondary / TP"
		"CHL0104" = "CHL - stratum 04 : Municipal / Primary andSecondary / HS-TP"
		"CHL0105" = "CHL - stratum 05 : Municipal / Secondary / HS"
		"CHL0106" = "CHL - stratum 06 : Municipal / Secondary / TP"
		"CHL0107" = "CHL - stratum 07 : Municipal / Secondary / HS-TP"
		"CHL0208" = "CHL - stratum 08 : Subsidized / Primary / Only Primary"
		"CHL0209" = "CHL - stratum 09 : Subsidized / Primary andSecondary / HS"
		"CHL0210" = "CHL - stratum 10 : Subsidized / Primary andSecondary / TP"
		"CHL0211" = "CHL - stratum 11 : Subsidized / Primary andSecondary / HS-TP"
		"CHL0212" = "CHL - stratum 12 : Subsidized / Secondary / HS"
		"CHL0213" = "CHL - stratum 13 : Subsidized / Secondary / TP"
		"CHL0214" = "CHL - stratum 14 : Subsidized / Secondary / HS-TP"
		"CHL0315" = "CHL - stratum 15 : Private / Primary / Only Primary"
		"CHL0316" = "CHL - stratum 16 : Private / Primary andSecondary / HS"
		"CHL0317" = "CHL - stratum 17 : Private / Secondary / HS "
		"CHL0318" = "CHL - stratum 18 : Private / Secondary / TP"
		"COL0101" = "COL - stratum 01 : BOGOTÁ"
		"COL0502" = "COL - stratum 02 : REST OF MANIZALES"
		"COL0303" = "COL - stratum 03 : MANIZALES-ESCUELA ACTIVA"
		"COL0404" = "COL - stratum 04 : MEDELLÍN "
		"COL0205" = "COL - stratum 05 : CALI"
		"COL0606" = "COL - stratum 06 : REST OF THE COUNTRY"
		"CRI0001" = "CRI - stratum 01 : Public/ academic/ urban"
		"CRI0002" = "CRI - stratum 02 : Public/ academic/ rural "
		"CRI0003" = "CRI - stratum 03 : Public/ technical/ urban"
		"CRI0004" = "CRI - stratum 04 : Public/ technical/ rural"
		"CRI0005" = "CRI - stratum 05 : private"
		"CZE0101" = "CZE - stratum 01 : Basic/Region1/Large"
		"CZE0102" = "CZE - stratum 02 : Basic/Region1/MSS"
		"CZE0103" = "CZE - stratum 03 : Basic/Region1/VSS"
		"CZE0204" = "CZE - stratum 04 : Basic/Region2/Large"
		"CZE0205" = "CZE - stratum 05 : Basic/Region2/MSS"
		"CZE0206" = "CZE - stratum 06 : Basic/Region2/VSS"
		"CZE0307" = "CZE - stratum 07 : Basic/Region3/Large"
		"CZE0308" = "CZE - stratum 08 : Basic/Region3/MSS"
		"CZE0309" = "CZE - stratum 09 : Basic/Region3/VSS"
		"CZE0411" = "CZE - stratum 11 : Basic/Region4/MSS"
		"CZE0412" = "CZE - stratum 12 : Basic/Region4/VSS"
		"CZE0513" = "CZE - stratum 13 : Basic/Region5/Large"
		"CZE0514" = "CZE - stratum 14 : Basic/Region5/MSS"
		"CZE0515" = "CZE - stratum 15 : Basic/Region5/VSS"
		"CZE0616" = "CZE - stratum 16 : Basic/Region6/Large"
		"CZE0617" = "CZE - stratum 17 : Basic/Region6/MSS"
		"CZE0618" = "CZE - stratum 18 : Basic/Region6/VSS"
		"CZE0719" = "CZE - stratum 19 : Basic/Region7/Large"
		"CZE0720" = "CZE - stratum 20 : Basic/Region7/MSS"
		"CZE0721" = "CZE - stratum 21 : Basic/Region7/VSS"
		"CZE0822" = "CZE - stratum 22 : Basic/Region8/Large"
		"CZE0823" = "CZE - stratum 23 : Basic/Region8/MSS"
		"CZE0824" = "CZE - stratum 24 : Basic/Region8/VSS"
		"CZE0925" = "CZE - stratum 25 : Basic/Region9/Large"
		"CZE0926" = "CZE - stratum 26 : Basic/Region9/MSS"
		"CZE0927" = "CZE - stratum 27 : Basic/Region9/VSS"
		"CZE1028" = "CZE - stratum 28 : Basic/Region10/Large"
		"CZE1029" = "CZE - stratum 29 : Basic/Region10/MSS"
		"CZE1030" = "CZE - stratum 30 : Basic/Region10/VSS"
		"CZE1131" = "CZE - stratum 31 : Basic/Region11/Large"
		"CZE1132" = "CZE - stratum 32 : Basic/Region11/MSS"
		"CZE1133" = "CZE - stratum 33 : Basic/Region11/VSS"
		"CZE1234" = "CZE - stratum 34 : Basic/Region12/Large"
		"CZE1235" = "CZE - stratum 35 : Basic/Region12/MSS"
		"CZE1236" = "CZE - stratum 36 : Basic/Region12/VSS"
		"CZE1337" = "CZE - stratum 37 : Basic/Region13/Large"
		"CZE1338" = "CZE - stratum 38 : Basic/Region13/MSS"
		"CZE1339" = "CZE - stratum 39 : Basic/Region13/VSS"
		"CZE1440" = "CZE - stratum 40 : Basic/Region14/Large"
		"CZE1441" = "CZE - stratum 41 : Basic/Region14/MSS"
		"CZE1442" = "CZE - stratum 42 : Basic/Region14/VSS"
		"CZE1543" = "CZE - stratum 43 : 6-8yrGym/Region1/Large"
		"CZE1544" = "CZE - stratum 44 : 6-8yrGym/Region1/MSS andVSS"
		"CZE1645" = "CZE - stratum 45 : 6-8yrGym/Region2/Large"
		"CZE1646" = "CZE - stratum 46 : 6-8yrGym/Region2/MSS andVSS"
		"CZE1747" = "CZE - stratum 47 : 6-8yrGym/Region3/Large"
		"CZE1748" = "CZE - stratum 48 : 6-8yrGym/Region3/MSS andVSS"
		"CZE1849" = "CZE - stratum 49 : 6-8yrGym/Region4/Large"
		"CZE1850" = "CZE - stratum 50 : 6-8yrGym/Region4/MSS andVSS"
		"CZE1951" = "CZE - stratum 51 : 6-8yrGym/Region5/Large"
		"CZE1952" = "CZE - stratum 52 : 6-8yrGym/Region5/MSS andVSS"
		"CZE2053" = "CZE - stratum 53 : 6-8yrGym/Region6/Large"
		"CZE2054" = "CZE - stratum 54 : 6-8yrGym/Region6/MSS andVSS"
		"CZE2155" = "CZE - stratum 55 : 6-8yrGym/Region7/Large"
		"CZE2156" = "CZE - stratum 56 : 6-8yrGym/Region7/MSS andVSS"
		"CZE2257" = "CZE - stratum 57 : 6-8yrGym/Region8/Large"
		"CZE2258" = "CZE - stratum 58 : 6-8yrGym/Region8/MSS andVSS"
		"CZE2359" = "CZE - stratum 59 : 6-8yrGym/Region9/Large"
		"CZE2360" = "CZE - stratum 60 : 6-8yrGym/Region9/MSS andVSS"
		"CZE2461" = "CZE - stratum 61 : 6-8yrGym/Region10/Large"
		"CZE2462" = "CZE - stratum 62 : 6-8yrGym/Region10/MSS andVSS"
		"CZE2563" = "CZE - stratum 63 : 6-8yrGym/Region11/Large"
		"CZE2564" = "CZE - stratum 64 : 6-8yrGym/Region11/MSS andVSS"
		"CZE2665" = "CZE - stratum 65 : 6-8yrGym/Region12/Large"
		"CZE2666" = "CZE - stratum 66 : 6-8yrGym/Region12/MSS andVSS"
		"CZE2767" = "CZE - stratum 67 : 6-8yrGym/Region13/Large"
		"CZE2768" = "CZE - stratum 68 : 6-8yrGym/Region13/MSS andVSS"
		"CZE2869" = "CZE - stratum 69 : 6-8yrGym/Region14/Large"
		"CZE2870" = "CZE - stratum 70 : 6-8yrGym/Region14/MSS andVSS"
		"CZE2971" = "CZE - stratum 71 : 4yr Gym/Large"
		"CZE2972" = "CZE - stratum 72 : 4yr Gym/MSS"
		"CZE2973" = "CZE - stratum 73 : 4yr Gym/VSS"
		"CZE3074" = "CZE - stratum 74 : Voc-Conservatory with maturate/Large"
		"CZE3075" = "CZE - stratum 75 : Voc-Conservatory with maturate/MSS"
		"CZE3076" = "CZE - stratum 76 : Voc-Conservatory with maturate/VSS"
		"CZE3177" = "CZE - stratum 77 : Voc-Conservatory without maturate/Large"
		"CZE3178" = "CZE - stratum 78 : Voc-Conservatory without maturate/MSS"
		"CZE3179" = "CZE - stratum 79 : Voc-Conservatory without maturate/VSS"
		"CZE3280" = "CZE - stratum 80 : Special/practical/Large"
		"CZE3281" = "CZE - stratum 81 : Special/practical/MSS"
		"CZE3282" = "CZE - stratum 82 : Special/practical/VSS"
		"DNK0001" = "DNK - stratum 01 : 1=high minority "
		"DNK0002" = "DNK - stratum 02 : 2=mid minority"
		"DNK0003" = "DNK - stratum 03 : 3= low minority"
		"DNK0004" = "DNK - stratum 04 : 4= no minority"
		"DNK0005" = "DNK - stratum 05 : 5=Faroe Island"
		"ESP0101" = "ESP - stratum 01 : Andalusia, public, NA"
		"ESP0102" = "ESP - stratum 02 : Andalusia, private, NA"
		"ESP0203" = "ESP - stratum 03 : Aragon, public, NA"
		"ESP0204" = "ESP - stratum 04 : Aragon, private, NA"
		"ESP0305" = "ESP - stratum 05 : Asturias, public, NA"
		"ESP0306" = "ESP - stratum 06 : Asturias, private, NA"
		"ESP0407" = "ESP - stratum 07 : BalearicIslands, public, NA"
		"ESP0408" = "ESP - stratum 08 : BalearicIslands, private, NA"
		"ESP0509" = "ESP - stratum 09 : CanaryIslands, public, NA"
		"ESP0510" = "ESP - stratum 10 : CanaryIslands, private, NA"
		"ESP0611" = "ESP - stratum 11 : Cantabria, public, NA"
		"ESP0612" = "ESP - stratum 12 : Cantabria, private, NA"
		"ESP0713" = "ESP - stratum 13 : CastileandLeon, public, NA"
		"ESP0714" = "ESP - stratum 14 : CastileandLeon, private, NA"
		"ESP0815" = "ESP - stratum 15 : Castile-LaMancha,public,NA"
		"ESP0816" = "ESP - stratum 16 : Castile-LaMancha,private,NA"
		"ESP0917" = "ESP - stratum 17 : Catalonia, public, NA"
		"ESP0918" = "ESP - stratum 18 : Catalonia, private, NA"
		"ESP1019" = "ESP - stratum 19 : Extremadura, public, NA"
		"ESP1020" = "ESP - stratum 20 : Extremadura, private, NA"
		"ESP1121" = "ESP - stratum 21 : Galicia, public, NA"
		"ESP1122" = "ESP - stratum 22 : Galicia, private, NA"
		"ESP1223" = "ESP - stratum 23 : LaRioja, public, NA"
		"ESP1224" = "ESP - stratum 24 : LaRioja, private, NA"
		"ESP1325" = "ESP - stratum 25 : Madrid, public, NA"
		"ESP1326" = "ESP - stratum 26 : Madrid, private, NA"
		"ESP1427" = "ESP - stratum 27 : Murcia, public, NA"
		"ESP1428" = "ESP - stratum 28 : Murcia, private, NA"
		"ESP1529" = "ESP - stratum 29 : Navarra, public, NA"
		"ESP1530" = "ESP - stratum 30 : Navarra, private, NA"
		"ESP1631" = "ESP - stratum 31 : BasqueCountry, public, A"
		"ESP1632" = "ESP - stratum 32 : BasqueCountry, public, B"
		"ESP1633" = "ESP - stratum 33 : BasqueCountry, public, D"
		"ESP1634" = "ESP - stratum 34 : BasqueCountry, private, A"
		"ESP1635" = "ESP - stratum 35 : BasqueCountry, private, B"
		"ESP1636" = "ESP - stratum 36 : BasqueCountry, private, D"
		"ESP1737" = "ESP - stratum 37 : Valencia, public, NA"
		"ESP1738" = "ESP - stratum 38 : Valencia, private, NA"
		"ESP1839" = "ESP - stratum 39 : CeutaandMelilla, public, NA"
		"ESP1840" = "ESP - stratum 40 : CeutaandMelilla, private, NA"
		"EST0001" = "EST - stratum 01 : Est"
		"EST0002" = "EST - stratum 02 : Rus"
		"EST0003" = "EST - stratum 03 : Mix"
		"FIN0001" = "FIN - stratum 01 : South-Urban-High"
		"FIN0002" = "FIN - stratum 02 : South-Urban-Low/Not 0"
		"FIN0003" = "FIN - stratum 03 : South-Urban-Low/Zero"
		"FIN0004" = "FIN - stratum 04 : South-Rural-Low"
		"FIN0005" = "FIN - stratum 05 : West-Urban-High"
		"FIN0006" = "FIN - stratum 06 : West-Urban-Low"
		"FIN0007" = "FIN - stratum 07 : West-Rural-Low"
		"FIN0008" = "FIN - stratum 08 : East-Urban-High"
		"FIN0009" = "FIN - stratum 09 : East-Urban-Low"
		"FIN0010" = "FIN - stratum 10 : East-Rural-Low"
		"FIN0011" = "FIN - stratum 11 : North-Urban-High"
		"FIN0012" = "FIN - stratum 12 : North-Urban-Low"
		"FIN0013" = "FIN - stratum 13 : North-Rural-Low"
		"FIN0014" = "FIN - stratum 14 : Swedish/Aland-Urban-Low"
		"FIN0015" = "FIN - stratum 15 : Swedish/Aland-Rural-Low"
		"FIN0016" = "FIN - stratum 16 : Swedish/Not Aland-Urban-Low"
		"FIN0017" = "FIN - stratum 17 : Swedish/Not Aland-Rural-Low"
		"FRA0001" = "FRA - stratum 01 : Lyc GT LS"
		"FRA0002" = "FRA - stratum 02 : Coll LS"
		"FRA0003" = "FRA - stratum 03 : Lyc PRO LS"
		"FRA0004" = "FRA - stratum 04 : Lyc Agr LS"
		"FRA0005" = "FRA - stratum 05 : MSS"
		"FRA0006" = "FRA - stratum 06 : VSS"
		"GRC0001" = "GRC - stratum 01 : Attica public"
		"GRC0002" = "GRC - stratum 02 : Central Greece public "
		"GRC0003" = "GRC - stratum 03 : Central Macedonia public"
		"GRC0004" = "GRC - stratum 04 : Crete public"
		"GRC0005" = "GRC - stratum 05 : East Macedonia public"
		"GRC0006" = "GRC - stratum 06 : Thrace public"
		"GRC0007" = "GRC - stratum 07 : Epirus public"
		"GRC0008" = "GRC - stratum 08 : Ionian islands public"
		"GRC0009" = "GRC - stratum 09 : North Aegean public"
		"GRC0010" = "GRC - stratum 10 : Peloponnese public"
		"GRC0011" = "GRC - stratum 11 : South Aegean public"
		"GRC0012" = "GRC - stratum 12 : Thessaly public"
		"GRC0013" = "GRC - stratum 13 : West Greece public"
		"GRC0014" = "GRC - stratum 14 : West Macedonia public"
		"GRC0015" = "GRC - stratum 15 : Attica private"
		"GRC0016" = "GRC - stratum 16 : Rest of Greece private"
		"HKG0001" = "HKG - stratum 01 : Government"
		"HKG0002" = "HKG - stratum 02 : Aided or Caput"
		"HKG0003" = "HKG - stratum 03 : Private or International"
		"HKG0004" = "HKG - stratum 04 : Direct Subsidy Scheme"
		"HRV0001" = "HRV - stratum 01 : Four year vocational prog."
		"HRV0002" = "HRV - stratum 02 : Vocational - industrial - crafts prog."
		"HRV0003" = "HRV - stratum 03 : Mixed type"
		"HRV0004" = "HRV - stratum 04 : Art - vocational prog."
		"HRV0005" = "HRV - stratum 05 : Gymnasium"
		"HRV0006" = "HRV - stratum 06 : Primary schools (lower secondary education)"
		"HUN0001" = "HUN - stratum 01 : (1) Prim"
		"HUN0002" = "HUN - stratum 02 : (2) Gram 1"
		"HUN0003" = "HUN - stratum 03 : (3) Gram 2"
		"HUN0004" = "HUN - stratum 04 : (4) Gram 3"
		"HUN0005" = "HUN - stratum 05 : (5) Voc Sec"
		"HUN0006" = "HUN - stratum 06 : (6) Voc"
		"IDN0001" = "IDN - stratum 01 : Indonesia"
		"IRL0001" = "IRL - stratum 01 : Size <=40 / Community/Comprehensive"
		"IRL0002" = "IRL - stratum 02 : Size 41-80 / Community/Comprehensive"
		"IRL0003" = "IRL - stratum 03 : Size > 80 / Community/Comprehensive"
		"IRL0004" = "IRL - stratum 04 : Size <=40 / Secondary"
		"IRL0005" = "IRL - stratum 05 : Size 41-80 / Secondary"
		"IRL0006" = "IRL - stratum 06 : Size > 80 / Secondary"
		"IRL0007" = "IRL - stratum 07 : Size <=40 / Vocational"
		"IRL0008" = "IRL - stratum 08 : Size 41-80 / Vocational"
		"IRL0009" = "IRL - stratum 09 : Size > 80 / Vocational"
		"IRL0010" = "IRL - stratum 10 : Non-Aided"
		"IRL0011" = "IRL - stratum 11 : Project Maths"
		"ISL0001" = "ISL - stratum 01 : Reykjavik / 1-8"
		"ISL0002" = "ISL - stratum 02 : Reykjavik / 9-16"
		"ISL0003" = "ISL - stratum 03 : Reykjavik / 17-35"
		"ISL0004" = "ISL - stratum 04 : Reykjavik / > 35"
		"ISL0005" = "ISL - stratum 05 : Nágrenni Reykjavíkur / 1-8"
		"ISL0006" = "ISL - stratum 06 : Nágrenni Reykjavíkur / 9-16"
		"ISL0007" = "ISL - stratum 07 : Nágrenni Reykjavíkur / 17-35"
		"ISL0008" = "ISL - stratum 08 : Nágrenni Reykjavíkur / > 35"
		"ISL0009" = "ISL - stratum 09 : Suðurnes / 1-8"
		"ISL0011" = "ISL - stratum 11 : Suðurnes / 17-35"
		"ISL0012" = "ISL - stratum 12 : Suðurnes / >35"
		"ISL0013" = "ISL - stratum 13 : Vesturland / 1-8"
		"ISL0014" = "ISL - stratum 14 : Vesturland / 9-16"
		"ISL0015" = "ISL - stratum 15 : Vesturland / 17-35"
		"ISL0016" = "ISL - stratum 16 : Vesturland / >35"
		"ISL0017" = "ISL - stratum 17 : Vestfirðir / 1-8"
		"ISL0018" = "ISL - stratum 18 : Vestfirðir / 9-16"
		"ISL0020" = "ISL - stratum 20 : Vestfirðir / > 35"
		"ISL0021" = "ISL - stratum 21 : Norðurland vestra / 1-8"
		"ISL0022" = "ISL - stratum 22 : Norðurland vestra / 9-16"
		"ISL0023" = "ISL - stratum 23 : Norðurland vestra /17-35"
		"ISL0024" = "ISL - stratum 24 : Norðurland vestra / >35"
		"ISL0025" = "ISL - stratum 25 : Norðurland eystra / 1-8"
		"ISL0027" = "ISL - stratum 27 : Norðurland eystra / 17-35"
		"ISL0028" = "ISL - stratum 28 : Norðurland eystra / > 35"
		"ISL0029" = "ISL - stratum 29 : Austurland / 1-8"
		"ISL0030" = "ISL - stratum 30 : Austurland  / 9-16"
		"ISL0031" = "ISL - stratum 31 : Austurland  / 17-35"
		"ISL0033" = "ISL - stratum 33 :  Suðurland / 1-8"
		"ISL0034" = "ISL - stratum 34 : Suðurland / 9-16"
		"ISL0035" = "ISL - stratum 35 : Suðurland /17-35"
		"ISL0036" = "ISL - stratum 36 : Suðurland / > 35"
		"ISR0001" = "ISR - stratum 01 "
		"ISR0002" = "ISR - stratum 02 "
		"ISR0003" = "ISR - stratum 03 "
		"ISR0004" = "ISR - stratum 04 "
		"ISR0005" = "ISR - stratum 05 "
		"ISR0006" = "ISR - stratum 06 "
		"ISR0007" = "ISR - stratum 07 "
		"ISR0008" = "ISR - stratum 08 "
		"ISR0009" = "ISR - stratum 09 "
		"ISR0010" = "ISR - stratum 10 "
		"ISR0011" = "ISR - stratum 11 "
		"ISR0012" = "ISR - stratum 12 "
		"ITA0101" = "ITA - REGION 01 stratum 01 : [Region 01] Bolzano Licei"
		"ITA0102" = "ITA - REGION 01 stratum 02 : [Region 01] Bolzano Tecnici"
		"ITA0103" = "ITA - REGION 01 stratum 03 : [Region 01] Bolzano Professionali"
		"ITA0104" = "ITA - REGION 01 stratum 04 : [Region 01] Bolzano Medie"
		"ITA0105" = "ITA - REGION 01 stratum 05 : [Region 01] Bolzano Formazione Professionale"
		"ITA0201" = "ITA - REGION 02 stratum 01 : [Region 02] Basilicata Licei"
		"ITA0202" = "ITA - REGION 02 stratum 02 : [Region 02] Basilicata Tecnici"
		"ITA0203" = "ITA - REGION 02 stratum 03 : [Region 02] Basilicata Professionali"
		"ITA0204" = "ITA - REGION 02 stratum 04 : [Region 02] Basilicata Medie"
		"ITA0301" = "ITA - REGION 03 stratum 01 : [Region 03] Campania Licei"
		"ITA0302" = "ITA - REGION 03 stratum 02 : [Region 03] Campania Tecnici"
		"ITA0303" = "ITA - REGION 03 stratum 03 : [Region 03] Campania Professionali"
		"ITA0304" = "ITA - REGION 03 stratum 04 : [Region 03] Campania Medie"
		"ITA0401" = "ITA - REGION 04 stratum 01 : [Region 04] Emilia Romagna Licei"
		"ITA0402" = "ITA - REGION 04 stratum 02 : [Region 04] Emilia Romagna Tecnici"
		"ITA0403" = "ITA - REGION 04 stratum 03 : [Region 04] Emilia Romagna Professionali"
		"ITA0404" = "ITA - REGION 04 stratum 04 : [Region 04] Emilia Romagna Medie"
		"ITA0405" = "ITA - REGION 04 stratum 05 : [Region 04] Emilia Romagna Formazione Professionale"
		"ITA0501" = "ITA - REGION 05 stratum 01 : [Region 05] Friuli Venezia Giulia Licei"
		"ITA0502" = "ITA - REGION 05 stratum 02 : [Region 05] Friuli Venezia Giulia Tecnici"
		"ITA0503" = "ITA - REGION 05 stratum 03 : [Region 05] Friuli Venezia Giulia Professionali"
		"ITA0504" = "ITA - REGION 05 stratum 04 : [Region 05] Friuli Venezia Giulia Medie"
		"ITA0505" = "ITA - REGION 05 stratum 05 : [Region 05] Friuli Venezia Giulia Formazione Professionale"
		"ITA0601" = "ITA - REGION 06 stratum 01 : [Region 06] Liguria Licei"
		"ITA0602" = "ITA - REGION 06 stratum 02 : [Region 06] Liguria Tecnici"
		"ITA0603" = "ITA - REGION 06 stratum 03 : [Region 06] Liguria Professionali"
		"ITA0604" = "ITA - REGION 06 stratum 04 : [Region 06] Liguria Medie"
		"ITA0605" = "ITA - REGION 06 stratum 05 : [Region 06] Liguria Formazione Professionale"
		"ITA0701" = "ITA - REGION 07 stratum 01 : [Region 07] Lombardia Licei"
		"ITA0702" = "ITA - REGION 07 stratum 02 : [Region 07] Lombardia Tecnici"
		"ITA0703" = "ITA - REGION 07 stratum 03 : [Region 07] Lombardia Professionali"
		"ITA0704" = "ITA - REGION 07 stratum 04 : [Region 07] Lombardia Medie"
		"ITA0705" = "ITA - REGION 07 stratum 05 : [Region 07] Lombardia Formazione Professionale"
		"ITA0801" = "ITA - REGION 08 stratum 01 : [Region 08] Piemonte Licei"
		"ITA0802" = "ITA - REGION 08 stratum 02 : [Region 08] Piemonte Tecnici"
		"ITA0803" = "ITA - REGION 08 stratum 03 : [Region 08] Piemonte Professionali"
		"ITA0804" = "ITA - REGION 08 stratum 04 : [Region 08] Piemonte Medie"
		"ITA0805" = "ITA - REGION 08 stratum 05 : [Region 08] Piemonte Formazione Professionale"
		"ITA0901" = "ITA - REGION 09 stratum 01 : [Region 09] Puglia Licei"
		"ITA0902" = "ITA - REGION 09 stratum 02 : [Region 09] Puglia Tecnici"
		"ITA0903" = "ITA - REGION 09 stratum 03 : [Region 09] Puglia Professionali"
		"ITA0904" = "ITA - REGION 09 stratum 04 : [Region 09] Puglia Medie"
		"ITA0905" = "ITA - REGION 09 stratum 05 : [Region 09] Puglia Formazione Professionale"
		"ITA1001" = "ITA - REGION 10 stratum 01 : [Region 10] Sardegna Licei"
		"ITA1002" = "ITA - REGION 10 stratum 02 : [Region 10] Sardegna Tecnici"
		"ITA1003" = "ITA - REGION 10 stratum 03 : [Region 10] Sardegna Professionali"
		"ITA1004" = "ITA - REGION 10 stratum 04 : [Region 10] Sardegna Medie"
		"ITA1101" = "ITA - REGION 11 stratum 01 : [Region 11] Sicilia Licei"
		"ITA1102" = "ITA - REGION 11 stratum 02 : [Region 11] Sicilia Tecnici"
		"ITA1103" = "ITA - REGION 11 stratum 03 : [Region 11] Sicilia Professionali"
		"ITA1104" = "ITA - REGION 11 stratum 04 : [Region 11] Sicilia Medie"
		"ITA1201" = "ITA - REGION 12 stratum 01 : [Region 12] Trento Licei"
		"ITA1202" = "ITA - REGION 12 stratum 02 : [Region 12] Trento Tecnici"
		"ITA1203" = "ITA - REGION 12 stratum 03 : [Region 12] Trento Professionali"
		"ITA1204" = "ITA - REGION 12 stratum 04 : [Region 12] Trento Medie"
		"ITA1205" = "ITA - REGION 12 stratum 05 : [Region 12] Trento Formazione Professionale"
		"ITA1301" = "ITA - REGION 13 stratum 01 : [Region 13] Veneto (Other) Licei"
		"ITA1302" = "ITA - REGION 13 stratum 02 : [Region 13] Veneto (Other) Tecnici"
		"ITA1303" = "ITA - REGION 13 stratum 03 : [Region 13] Veneto (Other) Professionali"
		"ITA1304" = "ITA - REGION 13 stratum 04 : [Region 13] Veneto (Other) Medie"
		"ITA1305" = "ITA - REGION 13 stratum 05 : [Region 13] Veneto (Other) Formazione Professionale"
		"ITA1306" = "ITA - REGION 13 stratum 06 : [Region 13] Veneto (Rovigo) Licei"
		"ITA1307" = "ITA - REGION 13 stratum 07 : [Region 13] Veneto (Rovigo) Tecnici"
		"ITA1308" = "ITA - REGION 13 stratum 08 : [Region 13] Veneto (Rovigo) Professionali"
		"ITA1309" = "ITA - REGION 13 stratum 09 : [Region 13] Veneto (Rovigo) Medie"
		"ITA1310" = "ITA - REGION 13 stratum 10 : [Region 13] Veneto (Rovigo) Formazione Professionale"
		"ITA1401" = "ITA - REGION 14 stratum 01 : [Region 14] Abruzzo Licei"
		"ITA1402" = "ITA - REGION 14 stratum 02 : [Region 14] Abruzzo Tecnici"
		"ITA1403" = "ITA - REGION 14 stratum 03 : [Region 14] Abruzzo Professionali"
		"ITA1404" = "ITA - REGION 14 stratum 04 : [Region 14] Abruzzo Medie"
		"ITA1405" = "ITA - REGION 14 stratum 05 : [Region 14] Abruzzo Formazione Professionale"
		"ITA1501" = "ITA - REGION 15 stratum 01 : [Region 15] Calabria Licei"
		"ITA1502" = "ITA - REGION 15 stratum 02 : [Region 15] Calabria Tecnici"
		"ITA1503" = "ITA - REGION 15 stratum 03 : [Region 15] Calabria Professionali"
		"ITA1504" = "ITA - REGION 15 stratum 04 : [Region 15] Calabria Medie"
		"ITA1505" = "ITA - REGION 15 stratum 05 : [Region 15] Calabria Formazione Professionale"
		"ITA1601" = "ITA - REGION 16 stratum 01 : [Region 16] Lazio Licei"
		"ITA1602" = "ITA - REGION 16 stratum 02 : [Region 16] Lazio Tecnici"
		"ITA1603" = "ITA - REGION 16 stratum 03 : [Region 16] Lazio Professionali"
		"ITA1604" = "ITA - REGION 16 stratum 04 : [Region 16] Lazio Medie"
		"ITA1701" = "ITA - REGION 17 stratum 01 : [Region 17] Marche Licei"
		"ITA1702" = "ITA - REGION 17 stratum 02 : [Region 17] Marche Tecnici"
		"ITA1703" = "ITA - REGION 17 stratum 03 : [Region 17] Marche Professionali"
		"ITA1704" = "ITA - REGION 17 stratum 04 : [Region 17] Marche Medie"
		"ITA1705" = "ITA - REGION 17 stratum 05 : [Region 17] Marche Formazione Professionale"
		"ITA1801" = "ITA - REGION 18 stratum 01 : [Region 18] Molise Licei"
		"ITA1802" = "ITA - REGION 18 stratum 02 : [Region 18] Molise Tecnici"
		"ITA1803" = "ITA - REGION 18 stratum 03 : [Region 18] Molise Professionali"
		"ITA1804" = "ITA - REGION 18 stratum 04 : [Region 18] Molise Medie"
		"ITA1901" = "ITA - REGION 19 stratum 01 : [Region 19] Toscana Licei"
		"ITA1902" = "ITA - REGION 19 stratum 02 : [Region 19] Toscana Tecnici"
		"ITA1903" = "ITA - REGION 19 stratum 03 : [Region 19] Toscana Professionali"
		"ITA1904" = "ITA - REGION 19 stratum 04 : [Region 19] Toscana Medie"
		"ITA1905" = "ITA - REGION 19 stratum 05 : [Region 19] Toscana Formazione Professionale"
		"ITA2001" = "ITA - REGION 20 stratum 01 : [Region 20] Umbria Licei"
		"ITA2002" = "ITA - REGION 20 stratum 02 : [Region 20] Umbria Tecnici"
		"ITA2003" = "ITA - REGION 20 stratum 03 : [Region 20] Umbria Professionali"
		"ITA2004" = "ITA - REGION 20 stratum 04 : [Region 20] Umbria Medie"
		"ITA2005" = "ITA - REGION 20 stratum 05 : [Region 20] Umbria Formazione Professionale"
		"ITA2101" = "ITA - REGION 21 stratum 01 : [Region 21] Valle dAosta Licei"
		"ITA2102" = "ITA - REGION 21 stratum 02 : [Region 21] Valle dAosta Tecnici"
		"ITA2103" = "ITA - REGION 21 stratum 03 : [Region 21] Valle dAosta Professionali"
		"ITA2104" = "ITA - REGION 21 stratum 04 : [Region 21] Valle dAosta Medie"
		"JOR0001" = "JOR - stratum 01 : Public_Discovery"
		"JOR0002" = "JOR - stratum 02 : Public_Madrasati"
		"JOR0003" = "JOR - stratum 03 : Public_ERSP"
		"JOR0004" = "JOR - stratum 04 : Public_CIDA"
		"JOR0005" = "JOR - stratum 05 : Public_other"
		"JOR0006" = "JOR - stratum 06 : UNRWA"
		"JOR0007" = "JOR - stratum 07 : Private"
		"JPN0101" = "JPN - stratum 01 : 01: Public and Academic"
		"JPN0202" = "JPN - stratum 02 : 02: Public and Practical"
		"JPN0203" = "JPN - stratum 03 : 03: Private and Academic"
		"JPN0204" = "JPN - stratum 04 : 04: Private and Practical"
		"KAZ0001" = "KAZ - stratum 01 : Akmolinskaya oblast, kazakh only"
		"KAZ0002" = "KAZ - stratum 02 : Akmolinskaya oblast, russian only"
		"KAZ0003" = "KAZ - stratum 03 : Akmolinskaya oblast, both"
		"KAZ0004" = "KAZ - stratum 04 : Aktubinskaya oblast, kazakh only"
		"KAZ0005" = "KAZ - stratum 05 : Aktubinskaya oblast, russian only"
		"KAZ0006" = "KAZ - stratum 06 : Aktubinskaya oblast, both"
		"KAZ0007" = "KAZ - stratum 07 : Almatinskaya oblast, kazakh only"
		"KAZ0008" = "KAZ - stratum 08 : Almatinskaya oblast, russian only"
		"KAZ0009" = "KAZ - stratum 09 : Almatinskaya oblast, both"
		"KAZ0010" = "KAZ - stratum 10 : Almatinskaya oblast, Kazakh and other or uighur"
		"KAZ0011" = "KAZ - stratum 11 : Almatinskaya oblast, russian and uighur"
		"KAZ0012" = "KAZ - stratum 12 : Almatinskaya oblast, russian and kazakh and uighur"
		"KAZ0013" = "KAZ - stratum 13 : Astana city, kazakh only"
		"KAZ0014" = "KAZ - stratum 14 : Astana city, russian"
		"KAZ0015" = "KAZ - stratum 15 : Astana city, both"
		"KAZ0016" = "KAZ - stratum 16 : Atyrauskaya oblast, kazakh only"
		"KAZ0017" = "KAZ - stratum 17 : Atyrauskaya oblast, russian only"
		"KAZ0018" = "KAZ - stratum 18 : Atyrauskaya oblast, both"
		"KAZ0019" = "KAZ - stratum 19 : East-Kazakhstan oblast, kazakh only"
		"KAZ0020" = "KAZ - stratum 20 : East-Kazakhstan oblast, russian only"
		"KAZ0021" = "KAZ - stratum 21 : East-Kazakhstan oblast, both"
		"KAZ0022" = "KAZ - stratum 22 : Almaty city, kazakh only"
		"KAZ0023" = "KAZ - stratum 23 : Almaty city, russian only"
		"KAZ0024" = "KAZ - stratum 24 : Almaty city, both"
		"KAZ0025" = "KAZ - stratum 25 : Almaty city, russian and uighur w/wo kazakh"
		"KAZ0026" = "KAZ - stratum 26 : Zhambylskaya oblast, kazakh only"
		"KAZ0027" = "KAZ - stratum 27 : Zhambylskaya oblast, russian only"
		"KAZ0028" = "KAZ - stratum 28 : Zhambylskaya oblast, both"
		"KAZ0029" = "KAZ - stratum 29 : West-Kazakhstan oblast, kazakh only"
		"KAZ0030" = "KAZ - stratum 30 : West-Kazakhstan oblast, russian only"
		"KAZ0031" = "KAZ - stratum 31 : West-Kazakhstan oblast, both"
		"KAZ0032" = "KAZ - stratum 32 : Karagandinskaya oblast, kazakh only"
		"KAZ0033" = "KAZ - stratum 33 : Karagandinskaya oblast, russian only"
		"KAZ0034" = "KAZ - stratum 34 : Karagandinskaya oblast, both"
		"KAZ0035" = "KAZ - stratum 35 : Kostanayskaya oblast, kazakh only"
		"KAZ0036" = "KAZ - stratum 36 : Kostanayskaya oblast, russian only"
		"KAZ0037" = "KAZ - stratum 37 : Kostanayskaya oblast, both"
		"KAZ0038" = "KAZ - stratum 38 : Kyzyl-Ordinskaya oblast, kazakh only"
		"KAZ0039" = "KAZ - stratum 39 : Kyzyl-Ordinskaya oblast, russian only"
		"KAZ0040" = "KAZ - stratum 40 : Kyzyl-Ordinskaya oblast, both"
		"KAZ0041" = "KAZ - stratum 41 : Mangystauskaya oblast, kazakh only"
		"KAZ0042" = "KAZ - stratum 42 : Mangystauskaya oblast, russian only"
		"KAZ0043" = "KAZ - stratum 43 : Mangystauskaya oblast, both"
		"KAZ0044" = "KAZ - stratum 44 : Pavlodarskaya oblast, kazakh only"
		"KAZ0045" = "KAZ - stratum 45 : Pavlodarskaya oblast, russian only"
		"KAZ0046" = "KAZ - stratum 46 : Pavlodarskaya oblast, both"
		"KAZ0047" = "KAZ - stratum 47 : North-Kazakhstan oblast, kazakh only"
		"KAZ0048" = "KAZ - stratum 48 : North-Kazakhstan oblast, russian only"
		"KAZ0049" = "KAZ - stratum 49 : North-Kazakhstan oblast, both"
		"KAZ0050" = "KAZ - stratum 50 : South-Kazakhstan oblast, kazakh only"
		"KAZ0051" = "KAZ - stratum 51 : South-Kazakhstan oblast, russian only"
		"KAZ0052" = "KAZ - stratum 52 : South-Kazakhstan oblast, both"
		"KAZ0053" = "KAZ - stratum 53 : South-Kazakhstan oblast, kazakh and other"
		"KAZ0054" = "KAZ - stratum 54 : South-Kazakhstan oblast, kazakh and uzbek"
		"KAZ0055" = "KAZ - stratum 55 : South-Kazakhstan oblast, kazakh and uzbek and other"
		"KAZ0056" = "KAZ - stratum 56 : South-Kazakhstan oblast, russian and uzbek "
		"KAZ0057" = "KAZ - stratum 57 : South-Kazakhstan oblast, russian and kazakh and uzbek"
		"KAZ0058" = "KAZ - stratum 58 : South-Kazakhstan oblast, russian and kazakh and other"
		"KOR0101" = "KOR - stratum 01 : Stratum 1:  Lower secondary/General"
		"KOR0202" = "KOR - stratum 02 : Stratum 2:  Upper secondary/General"
		"KOR0302" = "KOR - stratum 02 : Stratum 2:  Upper secondary/General"
		"KOR0403" = "KOR - stratum 03 : Stratum 3: Upper secondary/Vocational"
		"LIE9901" = "LIE - stratum 01 : Liechtenstein"
		"LTU0001" = "LTU - stratum 01 : Capital-Basic"
		"LTU0002" = "LTU - stratum 02 : Capital-Secondary"
		"LTU0003" = "LTU - stratum 03 : Capital-Gymnasium"
		"LTU0004" = "LTU - stratum 04 : Capital-Other"
		"LTU0005" = "LTU - stratum 05 : City-Basic"
		"LTU0006" = "LTU - stratum 06 : City-Secondary"
		"LTU0007" = "LTU - stratum 07 : City-Gymnasium"
		"LTU0008" = "LTU - stratum 08 : City-Other"
		"LTU0009" = "LTU - stratum 09 : Town-Basic"
		"LTU0010" = "LTU - stratum 10 : Town-Secondary"
		"LTU0011" = "LTU - stratum 11 : Town-Gymnasium"
		"LTU0012" = "LTU - stratum 12 : Town-Other"
		"LTU0013" = "LTU - stratum 13 : Village-Basic"
		"LTU0014" = "LTU - stratum 14 : Village-Secondary"
		"LTU0015" = "LTU - stratum 15 : Village-Gymnasium"
		"LTU0016" = "LTU - stratum 16 : Village-Other "
		"LUX0001" = "LUX - stratum 01 : ES government-public"
		"LUX0002" = "LUX - stratum 02 : EST government-public"
		"LUX0003" = "LUX - stratum 03 : ES+EST government-public"
		"LUX0004" = "LUX - stratum 04 : EST government-private"
		"LUX0005" = "LUX - stratum 05 : ES+EST government-private"
		"LUX0006" = "LUX - stratum 06 : Government independent"
		"LVA0001" = "LVA - stratum 01 : Riga"
		"LVA0002" = "LVA - stratum 02 : City"
		"LVA0003" = "LVA - stratum 03 : Town"
		"LVA0004" = "LVA - stratum 04 : Rural"
		"MAC0001" = "MAC - stratum 01 : Stratum 1:  Public, Grammar-International, Chinese and Portuguese"
		"MAC0002" = "MAC - stratum 02 : Stratum 2:  Public, Technical-vocational, Chinese"
		"MAC0003" = "MAC - stratum 03 : Stratum 3:  Private-in-Net, Grammar-International, Chinese"
		"MAC0004" = "MAC - stratum 04 : Stratum 4:  Private-in-Net, Grammar-International, English"
		"MAC0005" = "MAC - stratum 05 : Stratum 5:  Private-in-Net, Grammar-International, Chinese and English "
		"MAC0006" = "MAC - stratum 06 : Stratum 6:  Private-in-Net, Technical-vocational, Chinese"
		"MAC0007" = "MAC - stratum 07 : Stratum 7:  Private-not- in-Net, Grammar-International, Chinese"
		"MAC0008" = "MAC - stratum 08 : Stratum 8:  Private-not-in-Net, Grammar-International, English"
		"MAC0009" = "MAC - stratum 09 : Stratum 9: Private-not-in-Net, Grammar-International, Portuguese"
		"MAC0010" = "MAC - stratum 10 : Stratum 10: Private-not- in-Net, Grammar-International, Chinese and English"
		"MEX0101" = "MEX - REGION 01 stratum 01 : AGUASCALIENTES, large schools"
		"MEX0102" = "MEX - REGION 01 stratum 02 : AGUASCALIENTES, moderately small schools"
		"MEX0103" = "MEX - REGION 01 stratum 03 : AGUASCALIENTES, very small schools"
		"MEX0204" = "MEX - REGION 02 stratum 04 : BAJA CALIFORNIA, large schools"
		"MEX0205" = "MEX - REGION 02 stratum 05 : BAJA CALIFORNIA, moderately small schools"
		"MEX0206" = "MEX - REGION 02 stratum 06 : BAJA CALIFORNIA, very small schools"
		"MEX0307" = "MEX - REGION 03 stratum 07 : BAJA CALIFORNIA SUR, large schools"
		"MEX0308" = "MEX - REGION 03 stratum 08 : BAJA CALIFORNIA SUR, moderately small schools"
		"MEX0309" = "MEX - REGION 03 stratum 09 : BAJA CALIFORNIA SUR, very small schools"
		"MEX0410" = "MEX - REGION 04 stratum 10 : CAMPECHE, large schools"
		"MEX0411" = "MEX - REGION 04 stratum 11 : CAMPECHE, moderately small schools"
		"MEX0412" = "MEX - REGION 04 stratum 12 : CAMPECHE, very small schools"
		"MEX0513" = "MEX - REGION 05 stratum 13 : COAHUILA, large schools"
		"MEX0514" = "MEX - REGION 05 stratum 14 : COAHUILA, moderately small schools"
		"MEX0515" = "MEX - REGION 05 stratum 15 : COAHUILA, very small schools"
		"MEX0616" = "MEX - REGION 06 stratum 16 : COLIMA, large schools"
		"MEX0617" = "MEX - REGION 06 stratum 17 : COLIMA, moderately small schools"
		"MEX0618" = "MEX - REGION 06 stratum 18 : COLIMA, very small schools"
		"MEX0719" = "MEX - REGION 07 stratum 19 : CHIAPAS, large schools"
		"MEX0720" = "MEX - REGION 07 stratum 20 : CHIAPAS, moderately small schools"
		"MEX0721" = "MEX - REGION 07 stratum 21 : CHIAPAS, very small schools"
		"MEX0822" = "MEX - REGION 08 stratum 22 : CHIHUAHUA, large schools"
		"MEX0823" = "MEX - REGION 08 stratum 23 : CHIHUAHUA, moderately small schools"
		"MEX0824" = "MEX - REGION 08 stratum 24 : CHIHUAHUA, very small schools"
		"MEX0925" = "MEX - REGION 09 stratum 25 : DISTRITO FEDERAL, large schools"
		"MEX0926" = "MEX - REGION 09 stratum 26 : DISTRITO FEDERAL, moderately small schools"
		"MEX0927" = "MEX - REGION 09 stratum 27 : DISTRITO FEDERAL, very small schools"
		"MEX1028" = "MEX - REGION 10 stratum 28 : DURANGO, large schools"
		"MEX1029" = "MEX - REGION 10 stratum 29 : DURANGO, moderately small schools"
		"MEX1030" = "MEX - REGION 10 stratum 30 : DURANGO, very small schools"
		"MEX1131" = "MEX - REGION 11 stratum 31 : GUANAJUATO, large schools"
		"MEX1132" = "MEX - REGION 11 stratum 32 : GUANAJUATO, moderately small schools"
		"MEX1133" = "MEX - REGION 11 stratum 33 : GUANAJUATO, very small schools"
		"MEX1234" = "MEX - REGION 12 stratum 34 : GUERRERO, large schools"
		"MEX1235" = "MEX - REGION 12 stratum 35 : GUERRERO, moderately small schools"
		"MEX1236" = "MEX - REGION 12 stratum 36 : GUERRERO, very small schools"
		"MEX1337" = "MEX - REGION 13 stratum 37 : HIDALGO, large schools"
		"MEX1338" = "MEX - REGION 13 stratum 38 : HIDALGO, moderately small schools"
		"MEX1339" = "MEX - REGION 13 stratum 39 : HIDALGO, very small schools"
		"MEX1440" = "MEX - REGION 14 stratum 40 : JALISCO, large schools"
		"MEX1441" = "MEX - REGION 14 stratum 41 : JALISCO, moderately small schools"
		"MEX1442" = "MEX - REGION 14 stratum 42 : JALISCO, very small schools"
		"MEX1543" = "MEX - REGION 15 stratum 43 : MEXICO, large schools"
		"MEX1544" = "MEX - REGION 15 stratum 44 : MEXICO, moderately small schools"
		"MEX1545" = "MEX - REGION 15 stratum 45 : MEXICO, very small schools"
		"MEX1646" = "MEX - REGION 16 stratum 46 : MICHOACAN, large schools"
		"MEX1647" = "MEX - REGION 16 stratum 47 : MICHOACAN, moderately small schools"
		"MEX1648" = "MEX - REGION 16 stratum 48 : MICHOACAN, very small schools"
		"MEX1749" = "MEX - REGION 17 stratum 49 : MORELOS, large schools"
		"MEX1750" = "MEX - REGION 17 stratum 50 : MORELOS, moderately small schools"
		"MEX1751" = "MEX - REGION 17 stratum 51 : MORELOS, very small schools"
		"MEX1852" = "MEX - REGION 18 stratum 52 : NAYARIT, large schools"
		"MEX1853" = "MEX - REGION 18 stratum 53 : NAYARIT, moderately small schools"
		"MEX1854" = "MEX - REGION 18 stratum 54 : NAYARIT, very small schools"
		"MEX1955" = "MEX - REGION 19 stratum 55 : NUEVO LEON, large schools"
		"MEX1956" = "MEX - REGION 19 stratum 56 : NUEVO LEON, moderately small schools"
		"MEX1957" = "MEX - REGION 19 stratum 57 : NUEVO LEON, very small schools"
		"MEX2058" = "MEX - REGION 20 stratum 58 : OAXACA, large schools"
		"MEX2059" = "MEX - REGION 20 stratum 59 : OAXACA, moderately small schools"
		"MEX2060" = "MEX - REGION 20 stratum 60 : OAXACA, very small schools"
		"MEX2161" = "MEX - REGION 21 stratum 61 : PUEBLA, large schools"
		"MEX2162" = "MEX - REGION 21 stratum 62 : PUEBLA, moderately small schools"
		"MEX2163" = "MEX - REGION 21 stratum 63 : PUEBLA, very small schools"
		"MEX2264" = "MEX - REGION 22 stratum 64 : QUERETARO, large schools"
		"MEX2265" = "MEX - REGION 22 stratum 65 : QUERETARO, moderately small schools"
		"MEX2266" = "MEX - REGION 22 stratum 66 : QUERETARO, very small schools"
		"MEX2367" = "MEX - REGION 23 stratum 67 : QUINTANA ROO, large schools"
		"MEX2368" = "MEX - REGION 23 stratum 68 : QUINTANA ROO, moderately small schools"
		"MEX2369" = "MEX - REGION 23 stratum 69 : QUINTANA ROO, very small schools"
		"MEX2470" = "MEX - REGION 24 stratum 70 : SAN LUIS POTOSI, large schools"
		"MEX2471" = "MEX - REGION 24 stratum 71 : SAN LUIS POTOSI, moderately small schools"
		"MEX2472" = "MEX - REGION 24 stratum 72 : SAN LUIS POTOSI, very small schools"
		"MEX2573" = "MEX - REGION 25 stratum 73 : SINALOA, large schools"
		"MEX2574" = "MEX - REGION 25 stratum 74 : SINALOA, moderately small schools"
		"MEX2575" = "MEX - REGION 25 stratum 75 : SINALOA, very small schools"
		"MEX2676" = "MEX - REGION 26 stratum 76 : SONORA, large schools"
		"MEX2677" = "MEX - REGION 26 stratum 77 : SONORA, moderately small schools"
		"MEX2678" = "MEX - REGION 26 stratum 78 : SONORA, very small schools"
		"MEX2779" = "MEX - REGION 27 stratum 79 : TABASCO, large schools"
		"MEX2780" = "MEX - REGION 27 stratum 80 : TABASCO, moderately small schools"
		"MEX2781" = "MEX - REGION 27 stratum 81 : TABASCO, very small schools"
		"MEX2882" = "MEX - REGION 28 stratum 82 : TAMAULIPAS, large schools"
		"MEX2883" = "MEX - REGION 28 stratum 83 : TAMAULIPAS, moderately small schools"
		"MEX2884" = "MEX - REGION 28 stratum 84 : TAMAULIPAS, very small schools"
		"MEX2985" = "MEX - REGION 29 stratum 85 : TLAXCALA, large schools"
		"MEX2986" = "MEX - REGION 29 stratum 86 : TLAXCALA, moderately small schools"
		"MEX2987" = "MEX - REGION 29 stratum 87 : TLAXCALA, very small schools"
		"MEX3088" = "MEX - REGION 30 stratum 88 : VERACRUZ, large schools"
		"MEX3089" = "MEX - REGION 30 stratum 89 : VERACRUZ, moderately small schools"
		"MEX3090" = "MEX - REGION 30 stratum 90 : VERACRUZ, very small schools"
		"MEX3191" = "MEX - REGION 31 stratum 91 : YUCATAN, large schools"
		"MEX3192" = "MEX - REGION 31 stratum 92 : YUCATAN, moderately small schools"
		"MEX3193" = "MEX - REGION 31 stratum 93 : YUCATAN, very small schools"
		"MEX3294" = "MEX - REGION 32 stratum 94 : ZACATECAS, large schools"
		"MEX3295" = "MEX - REGION 32 stratum 95 : ZACATECAS, moderately small schools"
		"MEX3296" = "MEX - REGION 32 stratum 96 : ZACATECAS, very small schools"
		"MEX9101" = "MEX - REGION 91 stratum 01 : [NO Region 99 and above] Prv. Upp. Sec. Large Schools"
		"MEX9102" = "MEX - REGION 91 stratum 02 : [NO Region 99 and above] Prv. Upp. Sec. MSS"
		"MEX9103" = "MEX - REGION 91 stratum 03 : [NO Region 99 and above] Prv. Upp. Sec. VSS"
		"MEX9104" = "MEX - REGION 91 stratum 04 : [NO Region 99 and above] Aut. Gen. Upp. Sec. Pub."
		"MEX9105" = "MEX - REGION 91 stratum 05 : [NO Region 99 and above] Cen. St. Gen. Upp. Sec. Pub. "
		"MEX9106" = "MEX - REGION 91 stratum 06 : [NO Region 99 and above] Dec. St. Gen. Upp. Sec. Pub."
		"MEX9107" = "MEX - REGION 91 stratum 07 : [NO Region 99 and above] Oth. Gen. Upp. Sec. Pub."
		"MEX9108" = "MEX - REGION 91 stratum 08 : [NO Region 99 and above] Cen. Fed. Tech. Upp. Sec. Pub."
		"MEX9109" = "MEX - REGION 91 stratum 09 : [NO Region 99 and above] Oth. Tech. Upp. Sec. Pub."
		"MEX9110" = "MEX - REGION 91 stratum 10 : [NO Region 99 and above] CONALEP-Prof. Tech. Pub. "
		"MEX9111" = "MEX - REGION 91 stratum 11 : [NO Region 99 and above] Oth. Prof. Tech. Pub."
		"MNE0001" = "MNE - stratum 01 : A-Primary-Central"
		"MNE0002" = "MNE - stratum 02 : A-Primary-North"
		"MNE0003" = "MNE - stratum 03 : A-Primary-South"
		"MNE0004" = "MNE - stratum 04 : B-Gimnazija-Central"
		"MNE0005" = "MNE - stratum 05 : B-Gimnazija -North"
		"MNE0006" = "MNE - stratum 06 : B-Gimnazija -South"
		"MNE0007" = "MNE - stratum 07 : C-Vocational-Central"
		"MNE0008" = "MNE - stratum 08 : C-Vocational-North"
		"MNE0009" = "MNE - stratum 09 : C-Vocational-South"
		"MNE0010" = "MNE - stratum 10 : D-Mixed-North"
		"MNE0011" = "MNE - stratum 11 : D-Mixed-South"
		"MYS0101" = "MYS - stratum 01 : MOE Fully Residential School"
		"MYS0102" = "MYS - stratum 02 : MOE National Secondary School"
		"MYS0103" = "MYS - stratum 03 : MOE Religious School"
		"MYS0104" = "MYS - stratum 04 : MOE Technical School"
		"MYS0106" = "MYS - stratum 06 : non-MOE Other Schools"
		"MYS0201" = "MYS - stratum 01 : MOE Fully Residential School"
		"MYS0202" = "MYS - stratum 02 : MOE National Secondary School"
		"MYS0203" = "MYS - stratum 03 : MOE Religious School"
		"MYS0204" = "MYS - stratum 04 : MOE Technical School"
		"MYS0205" = "MYS - stratum 05 : non-MOE MARA Junior Science College"
		"MYS0206" = "MYS - stratum 06 : non-MOE Other Schools"
		"NLD0001" = "NLD - stratum 01 : 01_PRO/VMBO"
		"NLD0002" = "NLD - stratum 02 : 02_HAVO/VWO"
		"NLD0003" = "NLD - stratum 03 : 03_General Education"
		"NLD0004" = "NLD - stratum 04 : 04_Private Education"
		"NOR0001" = "NOR - stratum 01 : Lower secondary schools"
		"NOR0002" = "NOR - stratum 02 : Upper secondary schools"
		"NOR0003" = "NOR - stratum 03 : Mixed/Both"
		"NZL0101" = "NZL - stratum 01 : Stratum 1:Large schools (250+)"
		"NZL0102" = "NZL - stratum 02 : Stratum 2:Medium large schools (> 29 and < 250)"
		"NZL0202" = "NZL - stratum 02 : Stratum 2:Medium large schools (> 29 and < 250)"
		"NZL0203" = "NZL - stratum 03 : Stratum 3:Small schools (<30)"
		"PER0001" = "PER - stratum 01 : Public/Urban "
		"PER0002" = "PER - stratum 02 : Public/Rural"
		"PER0003" = "PER - stratum 03 : Private/Urban "
		"PER0004" = "PER - stratum 04 : Private/Rural"
		"POL0001" = "POL - stratum 01 : 1 – Public Gymnasium"
		"POL0002" = "POL - stratum 02 : 2 – Private Gymnasium"
		"POL0003" = "POL - stratum 03 : 3 – Lycee"
		"POL0004" = "POL - stratum 04 : 4 – Vocational”"
		"PRI0072" = "PRI - stratum 72 : PUERTO RICO"
		"PRT0001" = "PRT - stratum 01 : Alentejo - Alentejo Central"
		"PRT0002" = "PRT - stratum 02 : Alentejo - Alentejo Litoral"
		"PRT0003" = "PRT - stratum 03 : Alentejo - Alto Alentejo"
		"PRT0004" = "PRT - stratum 04 : Alentejo - Baixo Alentejo"
		"PRT0005" = "PRT - stratum 05 : Alentejo - Lezíria do Tejo"
		"PRT0006" = "PRT - stratum 06 : Algarve - Algarve"
		"PRT0007" = "PRT - stratum 07 : Centro - Baixo Mondego"
		"PRT0008" = "PRT - stratum 08 : Centro - Baixo Vouga"
		"PRT0009" = "PRT - stratum 09 : Centro - Beira Interior Norte"
		"PRT0010" = "PRT - stratum 10 : Centro - Beira Interior Sul"
		"PRT0011" = "PRT - stratum 11 : Centro - Cova da Beira"
		"PRT0012" = "PRT - stratum 12 : Centro - Dão Lafões"
		"PRT0013" = "PRT - stratum 13 : Centro - Médio Tejo"
		"PRT0014" = "PRT - stratum 14 : Centro - Oeste"
		"PRT0015" = "PRT - stratum 15 : Centro - Pinhal Interior Norte"
		"PRT0016" = "PRT - stratum 16 : Centro - Pinhal Interior Sul"
		"PRT0017" = "PRT - stratum 17 : Centro - Pinhal Litoral"
		"PRT0018" = "PRT - stratum 18 : Centro - Serra da Estrela"
		"PRT0019" = "PRT - stratum 19 : Lisboa - Grande Lisboa"
		"PRT0020" = "PRT - stratum 20 : Lisboa - Península de Setúbal"
		"PRT0021" = "PRT - stratum 21 : Norte - Alto Trás-os-Montes"
		"PRT0022" = "PRT - stratum 22 : Norte - Ave"
		"PRT0023" = "PRT - stratum 23 : Norte - Cávado"
		"PRT0024" = "PRT - stratum 24 : Norte - Douro"
		"PRT0025" = "PRT - stratum 25 : Norte - Entre Douro e Vouga"
		"PRT0026" = "PRT - stratum 26 : Norte - Grande Porto"
		"PRT0027" = "PRT - stratum 27 : Norte - Minho Lima"
		"PRT0028" = "PRT - stratum 28 : Norte - Tâmega"
		"PRT0029" = "PRT - stratum 29 : Região Autónoma da Madeira    "
		"PRT0030" = "PRT - stratum 30 : Região Autónoma dos Açores"
		"QAT0001" = "QAT - stratum 01 : 1 – Independent"
		"QAT0002" = "QAT - stratum 02 : 2 – Independent complex"
		"QAT0003" = "QAT - stratum 03 : 3 – Community"
		"QAT0004" = "QAT - stratum 04 : 4 – International"
		"QAT0005" = "QAT - stratum 05 : 5 – Private"
		"QAT0006" = "QAT - stratum 06 : 6 – Private complex"
		"QCN0001" = "QCN - stratum 01 : ISCED2/General/no selectivity"
		"QCN0002" = "QCN - stratum 02 : Mixed ISCED/General/no selectivity"
		"QCN0003" = "QCN - stratum 03 : ISCED3/General/model"
		"QCN0004" = "QCN - stratum 04 : ISCED3/General/ordinary"
		"QCN0005" = "QCN - stratum 05 : Vocational/no selectivity"
		"QRS0059" = "QRS - stratum 59 : Perm Territory"
		"GBR2001" = "QSC - stratum 01 : Scotland 1-public/lowest band"
		"GBR2002" = "QSC - stratum 02 : Scotland 2-public/second lowest band"
		"GBR2003" = "QSC - stratum 03 : Scotland 3-public/middle band"
		"GBR2004" = "QSC - stratum 04 : Scotland 4-public/second highest band"
		"GBR2005" = "QSC - stratum 05 : Scotland 5-public/highest band"
		"GBR2006" = "QSC - stratum 06 : Scotland 6-public/missing"
		"GBR2007" = "QSC - stratum 07 : Scotland 7-independent/lowest band"
		"GBR2008" = "QSC - stratum 08 : Scotland 8-independent/second lowest band"
		"GBR2009" = "QSC - stratum 09 : Scotland 9-independent/middle band"
		"GBR2010" = "QSC - stratum 10 : Scotland 10-independent/second highest band"
		"GBR2011" = "QSC - stratum 11 : Scotland 11-independent/highest band"
		"GBR2012" = "QSC - stratum 12 : Scotland 12-independent/missing"
		"GBR1101" = "QUK - stratum 01 : England, Maintained selective, North"
		"GBR1102" = "QUK - stratum 02 : England, Maintained selective, Midlands"
		"GBR1103" = "QUK - stratum 03 : England, Maintained selective, South"
		"GBR1104" = "QUK - stratum 04 : England, Maintained selective, Greater London"
		"GBR1105" = "QUK - stratum 05 : England, Maintained non-selective, North"
		"GBR1106" = "QUK - stratum 06 : England, Maintained non-selective, Midlands"
		"GBR1107" = "QUK - stratum 07 : England, Maintained non-selective, South"
		"GBR1108" = "QUK - stratum 08 : England, Maintained non-selective, Greater London"
		"GBR1109" = "QUK - stratum 09 : England, Independent, North"
		"GBR1110" = "QUK - stratum 10 : England, Independent, Midlands"
		"GBR1111" = "QUK - stratum 11 : England, Independent, South"
		"GBR1112" = "QUK - stratum 12 : England, Independent, Greater London"
		"GBR1313" = "QUK - stratum 13 : Wales, Maintained, North"
		"GBR1314" = "QUK - stratum 14 : Wales, Maintained, Powys and South West"
		"GBR1315" = "QUK - stratum 15 : Wales, Maintained, South East"
		"GBR1316" = "QUK - stratum 16 : Wales, Independent, North"
		"GBR1317" = "QUK - stratum 17 : Wales, Independent, Powys and South West"
		"GBR1318" = "QUK - stratum 18 : Wales, Independent, South East"
		"GBR1219" = "QUK - stratum 19 : Northern Ireland, Maintained selective, Belfast"
		"GBR1220" = "QUK - stratum 20 : Northern Ireland, Maintained selective, Western"
		"GBR1221" = "QUK - stratum 21 : Northern Ireland, Maintained selective, North Eastern"
		"GBR1222" = "QUK - stratum 22 : Northern Ireland, Maintained selective, South Eastern"
		"GBR1223" = "QUK - stratum 23 : Northern Ireland, Maintained selective, Southern"
		"GBR1224" = "QUK - stratum 24 : Northern Ireland, Maintained non-selective, Belfast"
		"GBR1225" = "QUK - stratum 25 : Northern Ireland, Maintained non-selective, Western"
		"GBR1226" = "QUK - stratum 26 : Northern Ireland, Maintained non-selective, North Eastern"
		"GBR1227" = "QUK - stratum 27 : Northern Ireland, Maintained non-selective, South Eastern"
		"GBR1228" = "QUK - stratum 28 : Northern Ireland, Maintained non-selective, Southern"
		"GBR1229" = "QUK - stratum 29 : Northern Ireland, Independent"
		"ROU0001" = "ROU - stratum 01 : (1) GIM"
		"ROU0002" = "ROU - stratum 02 : (2) LIC "
		"RUS0003" = "RUS - stratum 03 : Republic of Bashkortostan"
		"RUS0004" = "RUS - stratum 04 : Republic of Buryatia"
		"RUS0005" = "RUS - stratum 05 : Republic of Dagestan"
		"RUS0007" = "RUS - stratum 07 : Kabardino-Balkarian Republic"
		"RUS0009" = "RUS - stratum 09 : Karachaevo-Chercessian Republic "
		"RUS0012" = "RUS - stratum 12 : Republic of Marij El"
		"RUS0016" = "RUS - stratum 16 : Republic of Tatarstan"
		"RUS0021" = "RUS - stratum 21 : Chuvashi Republic "
		"RUS0022" = "RUS - stratum 22 : Altai territory "
		"RUS0023" = "RUS - stratum 23 : Krasnodar territory "
		"RUS0024" = "RUS - stratum 24 : Krasnoyarsk territory "
		"RUS0025" = "RUS - stratum 25 : Primorsky territory "
		"RUS0026" = "RUS - stratum 26 : Stavropol territory "
		"RUS0027" = "RUS - stratum 27 : Khabarovsk territory "
		"RUS0029" = "RUS - stratum 29 : Arkhangelsk region "
		"RUS0032" = "RUS - stratum 32 : Bryansk region "
		"RUS0034" = "RUS - stratum 34 : Volgograd region "
		"RUS0036" = "RUS - stratum 36 : Voronezh region "
		"RUS0038" = "RUS - stratum 38 : Irkutsk region "
		"RUS0039" = "RUS - stratum 39 : Kaliningrad region "
		"RUS0040" = "RUS - stratum 40 : Kaluga region "
		"RUS0042" = "RUS - stratum 42 : Kemerovo region "
		"RUS0043" = "RUS - stratum 43 : Kirov region "
		"RUS0048" = "RUS - stratum 48 : Lipetzk region "
		"RUS0050" = "RUS - stratum 50 : Moscow region "
		"RUS0052" = "RUS - stratum 52 : Nizhni Novgorod region "
		"RUS0053" = "RUS - stratum 53 : Novgorod region "
		"RUS0054" = "RUS - stratum 54 : Novosibirsk region "
		"RUS0055" = "RUS - stratum 55 : Omsk region "
		"RUS0056" = "RUS - stratum 56 : Orenburg region "
		"RUS0059" = "RUS - stratum 59 : Perm territory "
		"RUS0061" = "RUS - stratum 61 : Rostov region "
		"RUS0062" = "RUS - stratum 62 : Ryazan region "
		"RUS0063" = "RUS - stratum 63 : Samara region "
		"RUS0064" = "RUS - stratum 64 : Saratov region "
		"RUS0066" = "RUS - stratum 66 : Sverdlovsk region "
		"RUS0071" = "RUS - stratum 71 : Tula region "
		"RUS0072" = "RUS - stratum 72 : Tyumen region "
		"RUS0074" = "RUS - stratum 74 : Chelyabinsk region "
		"RUS0077" = "RUS - stratum 77 : The City of Moscow"
		"RUS0078" = "RUS - stratum 78 : The City of Sankt-Petersburg"
		"RUS0079" = "RUS - stratum 79 : Jewish autonomous region"
		"SGP0101" = "SGP - stratum 01 : Public Secondary"
		"SGP0201" = "SGP - stratum 01 : Public Secondary"
		"SGP0203" = "SGP - stratum 03 : Private Secondary "
		"SRB0001" = "SRB - stratum 01 : Prim"
		"SRB0002" = "SRB - stratum 02 : Voj Gym"
		"SRB0003" = "SRB - stratum 03 : Voj Tech"
		"SRB0004" = "SRB - stratum 04 : Voj Oth"
		"SRB0005" = "SRB - stratum 05 : Bel Gym"
		"SRB0006" = "SRB - stratum 06 : Bel Tech"
		"SRB0007" = "SRB - stratum 07 : Bel Oth"
		"SRB0008" = "SRB - stratum 08 : West Gym"
		"SRB0009" = "SRB - stratum 09 : West Tech"
		"SRB0010" = "SRB - stratum 10 : West Oth"
		"SRB0011" = "SRB - stratum 11 : East Gym"
		"SRB0012" = "SRB - stratum 12 : East Tech"
		"SRB0013" = "SRB - stratum 13 : East Oth"
		"SRB0014" = "SRB - stratum 14 : South Gym"
		"SRB0015" = "SRB - stratum 15 : South Tech"
		"SRB0016" = "SRB - stratum 16 : South Oth"
		"SVK0001" = "SVK - stratum 01 : Region 1 / ZS"
		"SVK0002" = "SVK - stratum 02 : Region 1 / GYM"
		"SVK0003" = "SVK - stratum 03 : Region 1 / others"
		"SVK0004" = "SVK - stratum 04 : Region 2 / ZS"
		"SVK0005" = "SVK - stratum 05 : Region 2 / GYM"
		"SVK0006" = "SVK - stratum 06 : Region 2 / others"
		"SVK0007" = "SVK - stratum 07 : Region 3 / ZS"
		"SVK0008" = "SVK - stratum 08 : Region 3 / GYM"
		"SVK0009" = "SVK - stratum 09 : Region 3 / others"
		"SVK0010" = "SVK - stratum 10 : Region 4 / ZS"
		"SVK0011" = "SVK - stratum 11 : Region 4 / GYM"
		"SVK0012" = "SVK - stratum 12 : Region 4 / others"
		"SVK0013" = "SVK - stratum 13 : Region 5 / ZS"
		"SVK0014" = "SVK - stratum 14 : Region 5 / GYM"
		"SVK0015" = "SVK - stratum 15 : Region 5 / others"
		"SVK0016" = "SVK - stratum 16 : Region 6 / ZS"
		"SVK0017" = "SVK - stratum 17 : Region 6 / GYM"
		"SVK0018" = "SVK - stratum 18 : Region 6 / others"
		"SVK0019" = "SVK - stratum 19 : Region 7 / ZS"
		"SVK0020" = "SVK - stratum 20 : Region 7 / GYM"
		"SVK0021" = "SVK - stratum 21 : Region 7 / others"
		"SVK0022" = "SVK - stratum 22 : Region 8 / ZS"
		"SVK0023" = "SVK - stratum 23 : Region 8 / GYM"
		"SVK0024" = "SVK - stratum 24 : Region 8 / others"
		"SVN0006" = "SVN - stratum 00 : OS - elementary school"
		"SVN0007" = "SVN - stratum 00 : IO-adult educational programme"
		"SVN0101" = "SVN - stratum 01 : GIMg - gymnasia general"
		"SVN0102" = "SVN - stratum 02 : GIMs - gymnasia specialist"
		"SVN0103" = "SVN - stratum 03 : STSI - technical educational programmes"
		"SVN0104" = "SVN - stratum 04 : SPI - vocational of medium duration"
		"SVN0105" = "SVN - stratum 05 : NPI - vocational of short duration"
		"SVN0201" = "SVN - stratum 01 : GIMg - gymnasia general"
		"SVN0202" = "SVN - stratum 02 : GIMs - gymnasia specialist"
		"SVN0203" = "SVN - stratum 03 : STSI - technical educational programmes"
		"SVN0204" = "SVN - stratum 04 : SPI - vocational of medium duration"
		"SVN0205" = "SVN - stratum 05 : NPI - vocational of short duration"
		"SVN0301" = "SVN - stratum 01 : GIMg - gymnasia general"
		"SVN0302" = "SVN - stratum 02 : GIMs - gymnasia specialist"
		"SVN0303" = "SVN - stratum 03 : STSI - technical educational programmes"
		"SVN0304" = "SVN - stratum 04 : SPI - vocational of medium duration"
		"SVN0305" = "SVN - stratum 05 : NPI - vocational of short duration"
		"SVN0401" = "SVN - stratum 01 : GIMg - gymnasia general"
		"SVN0403" = "SVN - stratum 03 : STSI - technical educational programmes"
		"SVN0404" = "SVN - stratum 04 : SPI - vocational of medium duration"
		"SVN0405" = "SVN - stratum 05 : NPI - vocational of short duration"
		"SVN0501" = "SVN - stratum 01 : GIMg - gymnasia general"
		"SVN0503" = "SVN - stratum 03 : STSI - technical educational programmes"
		"SVN0504" = "SVN - stratum 04 : SPI - vocational of medium duration"
		"SVN0505" = "SVN - stratum 05 : NPI - vocational of short duration"
		"SVN0601" = "SVN - stratum 01 : GIMg - gymnasia general"
		"SVN0602" = "SVN - stratum 02 : GIMs - gymnasia specialist"
		"SVN0603" = "SVN - stratum 03 : STSI - technical educational programmes"
		"SVN0604" = "SVN - stratum 04 : SPI - vocational of medium duration"
		"SVN0605" = "SVN - stratum 05 : NPI - vocational of short duration"
		"SVN0701" = "SVN - stratum 01 : GIMg - gymnasia general"
		"SVN0702" = "SVN - stratum 02 : GIMs - gymnasia specialist"
		"SVN0703" = "SVN - stratum 03 : STSI - technical educational programmes"
		"SVN0704" = "SVN - stratum 04 : SPI - vocational of medium duration"
		"SVN0705" = "SVN - stratum 05 : NPI - vocational of short duration"
		"SVN0801" = "SVN - stratum 01 : GIMg - gymnasia general"
		"SVN0802" = "SVN - stratum 02 : GIMs - gymnasia specialist"
		"SVN0803" = "SVN - stratum 03 : STSI - technical educational programmes"
		"SVN0804" = "SVN - stratum 04 : SPI - vocational of medium duration"
		"SVN0805" = "SVN - stratum 05 : NPI - vocational of short duration"
		"SVN0901" = "SVN - stratum 01 : GIMg - gymnasia general"
		"SVN0902" = "SVN - stratum 02 : GIMs - gymnasia specialist"
		"SVN0903" = "SVN - stratum 03 : STSI - technical educational programmes"
		"SVN0904" = "SVN - stratum 04 : SPI - vocational of medium duration"
		"SVN0905" = "SVN - stratum 05 : NPI - vocational of short duration"
		"SVN1001" = "SVN - stratum 01 : GIMg - gymnasia general"
		"SVN1002" = "SVN - stratum 02 : GIMs - gymnasia specialist"
		"SVN1003" = "SVN - stratum 03 : STSI - technical educational programmes"
		"SVN1004" = "SVN - stratum 04 : SPI - vocational of medium duration"
		"SVN1005" = "SVN - stratum 05 : NPI - vocational of short duration"
		"SVN1101" = "SVN - stratum 01 : GIMg - gymnasia general"
		"SVN1102" = "SVN - stratum 02 : GIMs - gymnasia specialist"
		"SVN1103" = "SVN - stratum 03 : STSI - technical educational programmes"
		"SVN1104" = "SVN - stratum 04 : SPI - vocational of medium duration"
		"SVN1105" = "SVN - stratum 05 : NPI - vocational of short duration"
		"SVN1201" = "SVN - stratum 01 : GIMg - gymnasia general"
		"SVN1203" = "SVN - stratum 03 : STSI - technical educational programmes"
		"SVN1204" = "SVN - stratum 04 : SPI - vocational of medium duration"
		"SVN1205" = "SVN - stratum 05 : NPI - vocational of short duration"
		"SWE0001" = "SWE - stratum 01 : PUB/ LOWER SEC/ METRO"
		"SWE0002" = "SWE - stratum 02 : PUB/ LOWER SEC/ OTHER LARGE"
		"SWE0003" = "SWE - stratum 03 : PUB/ LOWER SEC/ AT LEAST 12500"
		"SWE0004" = "SWE - stratum 04 : PUB/ LOWER SEC/ MANUFACTURING"
		"SWE0005" = "SWE - stratum 05 : PUB/ LOWER SEC/ SPARSE POP"
		"SWE0006" = "SWE - stratum 06 : PUB/ UPPER SEC"
		"SWE0007" = "SWE - stratum 07 : INDEP/ LOWER SEC/ METRO"
		"SWE0008" = "SWE - stratum 08 : INDEP/ LOWER SEC/ OTHER LARGE"
		"SWE0009" = "SWE - stratum 09 : INDEP/ LOWER SEC/ AT LEAST 12500"
		"SWE0010" = "SWE - stratum 10 : INDEP/ LOWER SEC/ MANUFACTURING"
		"SWE0011" = "SWE - stratum 11 : INDEP/ LOWER SEC/ SPARSE POP"
		"SWE0012" = "SWE - stratum 12 : INDEP/ UPPER SEC"
		"TAP0101" = "TAP - stratum 01 : Gen. Jr. HS. Pub. Rur."
		"TAP0102" = "TAP - stratum 02 : Gen. Jr. HS. Pub. Urb."
		"TAP0103" = "TAP - stratum 03 : Gen. Jr. HS. Prv. Rur."
		"TAP0104" = "TAP - stratum 04 : Gen. Jr. HS. Prv. Urb."
		"TAP0105" = "TAP - stratum 05 : Gen. Sr. HS. Pub. Rur."
		"TAP0106" = "TAP - stratum 06 : Gen. Sr. HS. Pub. Urb."
		"TAP0107" = "TAP - stratum 07 : Gen. Sr. HS. Prv. Rur."
		"TAP0108" = "TAP - stratum 08 : Gen. Sr. HS. Prv. Urb."
		"TAP0109" = "TAP - stratum 09 : Voc. Sr. HS. Pub. Rur."
		"TAP0110" = "TAP - stratum 10 : Voc. Sr. HS. Pub. Urb."
		"TAP0111" = "TAP - stratum 11 : Voc. Sr. HS. Prv. Rur."
		"TAP0112" = "TAP - stratum 12 : Voc. Sr. HS. Prv. Urb."
		"TAP0213" = "TAP - stratum 13 : Mix. Sr. HS. Pub. Rur."
		"TAP0214" = "TAP - stratum 14 : Mix. Sr. HS. Pub. Urb."
		"TAP0215" = "TAP - stratum 15 : Mix. Sr. HS. Prv. Rur."
		"TAP0216" = "TAP - stratum 16 : Mix. Sr. HS. Prv. Urb."
		"TAP0317" = "TAP - stratum 17 : Comh. HS. Pub. Rur."
		"TAP0318" = "TAP - stratum 18 : Comh. HS. Pub. Urb."
		"TAP0319" = "TAP - stratum 19 : Comh. HS. Prv. Rur."
		"TAP0320" = "TAP - stratum 20 : Comh. HS. Prv. Urb."
		"TAP0321" = "TAP - stratum 21 : Cmpx. HS. Pub. Rur."
		"TAP0322" = "TAP - stratum 22 : Cmpx. HS. Pub. Urb."
		"TAP0323" = "TAP - stratum 23 : Cmpx. HS. Prv. Rur."
		"TAP0324" = "TAP - stratum 24 : Cmpx. HS. Prv. Urb."
		"TAP0325" = "TAP - stratum 25 : FY Coll. Pub. Rur."
		"TAP0326" = "TAP - stratum 26 : FY Coll. Pub. Urb."
		"TAP0327" = "TAP - stratum 27 : FY Coll. Prv. Rur."
		"TAP0328" = "TAP - stratum 28 : FY Coll. Prv. Urb."
		"THA0101" = "THA - stratum 01 : Office of the Basic Education Commission/Lower secondary"
		"THA0102" = "THA - stratum 02 : Office of the Basic Education Commission/Mixed"
		"THA0103" = "THA - stratum 03 : Office of the Basic Education Commission/Upper secondary"
		"THA0204" = "THA - stratum 04 : Office of the Private Education Commission/Lower Secondary"
		"THA0205" = "THA - stratum 05 : Office of the Private Education Commission/Mixed "
		"THA0206" = "THA - stratum 06 : Office of the Private Education Commission/Upper Secondary"
		"THA0207" = "THA - stratum 07 : Department of Education of Bangkok Metropolitan Administration/Lower secondary"
		"THA0208" = "THA - stratum 08 : Department of Education of Bangkok Metropolitan Administration/Mixed"
		"THA0209" = "THA - stratum 09 : Bureau of Local Educational Development and Co-ordination/ Lower Secondary"
		"THA0210" = "THA - stratum 10 : Bureau of Local Educational Development and Co-ordination/Mixed"
		"THA0211" = "THA - stratum 11 : Bureau of Local Educational Development and Co-ordination/Upper Secondary"
		"THA0212" = "THA - stratum 12 : Commission of Higher Education/Lower secondary"
		"THA0213" = "THA - stratum 13 : Commission of Higher Education/Mixed"
		"THA0214" = "THA - stratum 14 : Vocational Education Commission/Upper Secondary"
		"THA0215" = "THA - stratum 15 : Special schools with Math/Science focus/Mixed"	
		"TUN0001" = "TUN - stratum 01 : North-east/Urban"
		"TUN0002" = "TUN - stratum 02 : North-east/Periphery"
		"TUN0003" = "TUN - stratum 03 : North-east/Rural"
		"TUN0004" = "TUN - stratum 04 : North-west/Urban"
		"TUN0005" = "TUN - stratum 05 : North-west/Periphery"
		"TUN0006" = "TUN - stratum 06 : North-west/Rural"
		"TUN0007" = "TUN - stratum 07 : South-east/Urban"
		"TUN0008" = "TUN - stratum 08 : South-east/Periphery"
		"TUN0009" = "TUN - stratum 09 : South-east/Rural"
		"TUN0010" = "TUN - stratum 10 : South-west/Urban"
		"TUN0011" = "TUN - stratum 11 : South-west/Periphery"
		"TUN0012" = "TUN - stratum 12 : South-west/Rural"
		"TUN0013" = "TUN - stratum 13 : Center-east/Urban"
		"TUN0014" = "TUN - stratum 14 : Center-east/Periphery"
		"TUN0015" = "TUN - stratum 15 : Center-east/Rural"
		"TUN0016" = "TUN - stratum 16 : Center-west/Urban"
		"TUN0017" = "TUN - stratum 17 : Center-west/Periphery"
		"TUN0018" = "TUN - stratum 18 : Center-west/Rural"
		"TUR0001" = "TUR - stratum 01 : TR1 PRIMARY"
		"TUR0002" = "TUR - stratum 02 : TR1 GENERAL SECONDARY"
		"TUR0003" = "TUR - stratum 03 : TR1 VOCATIONAL AND TECHNICAL SECONDARY"
		"TUR0004" = "TUR - stratum 04 : TR2 PRIMARY"
		"TUR0005" = "TUR - stratum 05 : TR2 GENERAL SECONDARY"
		"TUR0006" = "TUR - stratum 06 : TR2 VOCATIONAL AND TECHNICAL SECONDARY"
		"TUR0007" = "TUR - stratum 07 : TR3 PRIMARY"
		"TUR0008" = "TUR - stratum 08 : TR3 GENERAL SECONDARY"
		"TUR0009" = "TUR - stratum 09 : TR3 VOCATIONAL AND TECHNICAL SECONDARY"
		"TUR0010" = "TUR - stratum 10 : TR4 PRIMARY"
		"TUR0011" = "TUR - stratum 11 : TR4 GENERAL SECONDARY"
		"TUR0012" = "TUR - stratum 12 : TR4 VOCATIONAL AND TECHNICAL SECONDARY"
		"TUR0013" = "TUR - stratum 13 : TR4 POLICE EDUCATION"
		"TUR0014" = "TUR - stratum 14 : TR5 PRIMARY"
		"TUR0015" = "TUR - stratum 15 : TR5 GENERAL SECONDARY"
		"TUR0016" = "TUR - stratum 16 : TR5 VOCATIONAL AND TECHNICAL SECONDARY"
		"TUR0017" = "TUR - stratum 17 : TR5 POLICE EDUCATION"
		"TUR0018" = "TUR - stratum 18 : TR6 PRIMARY"
		"TUR0019" = "TUR - stratum 19 : TR6 GENERAL SECONDARY"
		"TUR0020" = "TUR - stratum 20 : TR6 VOCATIONAL AND TECHNICAL SECONDARY"
		"TUR0021" = "TUR - stratum 21 : TR7 PRIMARY"
		"TUR0022" = "TUR - stratum 22 : TR7 GENERAL SECONDARY"
		"TUR0023" = "TUR - stratum 23 : TR7 VOCATIONAL AND TECHNICAL SECONDARY"
		"TUR0024" = "TUR - stratum 24 : TR8 PRIMARY"
		"TUR0025" = "TUR - stratum 25 : TR8 GENERAL SECONDARY"
		"TUR0026" = "TUR - stratum 26 : TR8 VOCATIONAL AND TECHNICAL SECONDARY"
		"TUR0027" = "TUR - stratum 27 : TR9 PRIMARY"
		"TUR0028" = "TUR - stratum 28 : TR9 GENERAL SECONDARY"
		"TUR0029" = "TUR - stratum 29 : TR9 VOCATIONAL AND TECHNICAL SECONDARY"
		"TUR0030" = "TUR - stratum 30 : TRA PRIMARY"
		"TUR0031" = "TUR - stratum 31 : TRA GENERAL SECONDARY"
		"TUR0032" = "TUR - stratum 32 : TRA VOCATIONAL AND TECHNICAL SECONDARY"
		"TUR0033" = "TUR - stratum 33 : TRB PRIMARY"
		"TUR0034" = "TUR - stratum 34 : TRB GENERAL SECONDARY"
		"TUR0035" = "TUR - stratum 35 : TRB VOCATIONAL AND TECHNICAL SECONDARY"
		"TUR0036" = "TUR - stratum 36 : TRC PRIMARY"
		"TUR0037" = "TUR - stratum 37 : TRC GENERAL SECONDARY"
		"TUR0038" = "TUR - stratum 38 : TRC VOCATIONAL AND TECHNICAL SECONDARY"
		"URY0001" = "URY - stratum 01 : Public General Secondary Schools  and Military School,Lower secondary only"
		"URY0002" = "URY - stratum 02 : Public General Secondary Schools  and Military School,Mixed"
		"URY0003" = "URY - stratum 03 : Public General Secondary Schools  and Military School,Upper secondary only"
		"URY0004" = "URY - stratum 04 : Private General Secondary Schools,Lower secondary only"
		"URY0005" = "URY - stratum 05 : Private General Secondary Schools,Mixed"
		"URY0006" = "URY - stratum 06 : Private General Secondary Schools,Upper secondary only"
		"URY0007" = "URY - stratum 07 : Public Technical Secondary Schools,Lower secondary only"
		"URY0008" = "URY - stratum 08 : Public Technical Secondary Schools,Mixed"
		"URY0009" = "URY - stratum 09 : Public Technical Secondary Schools,Upper secondary only"
		"URY0010" = "URY - stratum 10 : Rural Schools with Lower Secondary Degree,Lower secondary only"
		"USA1001" = "USA - stratum 01 : Northeast-Private"
		"USA1002" = "USA - stratum 02 : Northeast-Public"
		"USA1003" = "USA - stratum 03 : Midwest-Private"
		"USA1004" = "USA - stratum 04 : Midwest-Public"
		"USA1104" = "USA - stratum 04 : Midwest-Public"
		"USA1105" = "USA - stratum 05 : South-Private"
		"USA1106" = "USA - stratum 06 : South-Public"
		"USA1206" = "USA - stratum 06 : South-Public"
		"USA1207" = "USA - stratum 07 : West-Private"
		"USA1208" = "USA - stratum 08 : West-Public"
		"QUA0112" = "Florida (USA) - Stratum 12"
		"QUB0209" = "Connecticut (USA) - Stratum 09"
		"QUC0325" = "Massachusetts (USA) - Stratum 25"
		"QUD0472" = "Puerto Rico (USA) - Stratum 72"
		"VNM0101" = "VNM - stratum 01 : North Viet Nam / Public / Urban"
		"VNM0102" = "VNM - stratum 02 : North Viet Nam / Public / Rural"
		"VNM0103" = "VNM - stratum 03 : North Viet Nam / Public / Remote area"
		"VNM0104" = "VNM - stratum 04 : North Viet Nam / Private / Urban"
		"VNM0105" = "VNM - stratum 05 : North Viet Nam / Private / Rural"
		"VNM0106" = "VNM - stratum 06 : North Viet Nam / Private / Remote area"
		"VNM0207" = "VNM - stratum 07 : Central Viet Nam / Public / Urban"
		"VNM0208" = "VNM - stratum 08 : Central Viet Nam / Public / Rural"
		"VNM0209" = "VNM - stratum 09 : Central Viet Nam / Public / Remote area"
		"VNM0210" = "VNM - stratum 10 : Central Viet Nam / Private / Urban"
		"VNM0211" = "VNM - stratum 11 : Central Viet Nam / Private / Rural"
		"VNM0313" = "VNM - stratum 13 : Southern Viet Nam / Public / Urban"
		"VNM0314" = "VNM - stratum 14 : Southern Viet Nam / Public / Rural"
		"VNM0315" = "VNM - stratum 15 : Southern Viet Nam / Public / Remote area"
		"VNM0316" = "VNM - stratum 16 : Southern Viet Nam / Private / Urban"
		"VNM0317" = "VNM - stratum 17 : Southern Viet Nam / Private / Rural"
	  "ALB9797" = "Undisclosed STRATUM - Albania" 
		"ARG9797" = "Undisclosed STRATUM - Argentina" 
		"AUS9797" = "Undisclosed STRATUM - Australia" 
		"AUT9797" = "Undisclosed STRATUM - Austria" 
		"BEL9797" = "Undisclosed STRATUM - Belgium" 
		"BRA9797" = "Undisclosed STRATUM - Brazil" 
		"BGR9797" = "Undisclosed STRATUM - Bulgaria" 
		"CAN9797" = "Undisclosed STRATUM - Canada" 
		"CHL9797" = "Undisclosed STRATUM - Chile"  
		"QCN9797" = "Undisclosed STRATUM - Shanghai-China"  
		"TAP9797" = "Undisclosed STRATUM - Chinese Taipei"  
		"COL9797" = "Undisclosed STRATUM - Colombia"  
		"CRI9797" = "Undisclosed STRATUM - Costa Rica"
		"HRV9797" = "Undisclosed STRATUM - Croatia"
		"CZE9797" = "Undisclosed STRATUM - Czech Republic"  
		"DNK9797" = "Undisclosed STRATUM - Denmark"
		"EST9797" = "Undisclosed STRATUM - Estonia"
		"FIN9797" = "Undisclosed STRATUM - Finland"
		"FRA9797" = "Undisclosed STRATUM - France" 
		"DEU9797" = "Undisclosed STRATUM - Germany"
		"GRC9797" = "Undisclosed STRATUM - Greece" 
		"HKG9797" = "Undisclosed STRATUM - Hong Kong-China" 
		"HUN9797" = "Undisclosed STRATUM - Hungary"
		"ISL9797" = "Undisclosed STRATUM - Iceland"
		"IDN9797" = "Undisclosed STRATUM - Indonesia" 
		"IRL9797" = "Undisclosed STRATUM - Ireland"
		"ISR9797" = "Undisclosed STRATUM - Israel" 
		"ITA9797" = "Undisclosed STRATUM - Italy"  
		"JPN9797" = "Undisclosed STRATUM - Japan"  
		"JOR9797" = "Undisclosed STRATUM - Jordan" 
		"KAZ9797" = "Undisclosed STRATUM - Kazakhstan"
		"KOR9797" = "Undisclosed STRATUM - Korea"  
		"LVA9797" = "Undisclosed STRATUM - Latvia" 
		"LIE9797" = "Undisclosed STRATUM - Liechtenstein"
		"LTU9797" = "Undisclosed STRATUM - Lithuania" 
		"LUX9797" = "Undisclosed STRATUM - Luxembourg"
		"MAC9797" = "Undisclosed STRATUM - Macao-China"  
		"MYS9797" = "Undisclosed STRATUM - Malaysia"  
		"MEX9797" = "Undisclosed STRATUM - Mexico" 
		"MNE9797" = "Undisclosed STRATUM - Montenegro"
		"NLD9797" = "Undisclosed STRATUM - Netherlands"  
		"NZL9797" = "Undisclosed STRATUM - New Zealand"  
		"NOR9797" = "Undisclosed STRATUM - Norway" 
		"QRS9797" = "Undisclosed STRATUM - Perm(Russian Federation)" 
		"PER9797" = "Undisclosed STRATUM - Peru"
		"POL9797" = "Undisclosed STRATUM - Poland" 
		"PRT9797" = "Undisclosed STRATUM - Portugal"  
		"QAT9797" = "Undisclosed STRATUM - Qatar"  
		"ROU9797" = "Undisclosed STRATUM - Romania"
		"RUS9797" = "Undisclosed STRATUM - Russian Federation" 
		"SRB9797" = "Undisclosed STRATUM - Serbia" 
		"SGP9797" = "Undisclosed STRATUM - Singapore" 
		"SVK9797" = "Undisclosed STRATUM - Slovak Republic" 
		"SVN9797" = "Undisclosed STRATUM - Slovenia"  
		"ESP9797" = "Undisclosed STRATUM - Spain"  
		"SWE9797" = "Undisclosed STRATUM - Sweden" 
		"CHE9797" = "Undisclosed STRATUM - Switzerland"  
		"THA9797" = "Undisclosed STRATUM - Thailand"  
		"TUN9797" = "Undisclosed STRATUM - Tunisia"
		"TUR9797" = "Undisclosed STRATUM - Turkey" 
		"GBR9797" = "Undisclosed STRATUM - United Kingdom"  
		"ARE9797" = "Undisclosed STRATUM - United Arab Emirates"  
		"USA9797" = "Undisclosed STRATUM - United States of America" 
		"URY9797" = "Undisclosed STRATUM - Uruguay"
		"VNM9797" = "Undisclosed STRATUM - Viet Nam"
		"QUA9797" = "Undisclosed STRATUM - Florida (USA)"  
		"QUB9797" = "Undisclosed STRATUM - Connecticut (USA)" 
		"QUC9797" = "Undisclosed STRATUM - Massachusetts (USA)"  
		"QUD9797" = "Undisclosed STRATUM - Puerto Rico" 
;
value $SUBNATIOF
		"0080000" = "Albania"
		"7840000" = "UAE - Rest of the country (not adjudicated)"
		"7840100" = "UAE - Abu Dhabi"
		"7840200" = "UAE - Dubai"
		"0320000" = "Argentina - Rest of the country (not adjudicated)"
		"0320100" = "Argentina - CABA"
		"0360000" = "Australia"
		"0400000" = "Austria"
		"0560000" = "Belgium - French & German regions (not adjudicated)"
		"0560100" = "Belgium - Flemish Community"
		"1000000" = "Bulgaria"
		"0760000" = "Brazil"
		"1240000" = "Canada"
		"7560000" = "Switzerland"
		"1520000" = "Chile"
		"1700000" = "Colombia"
		"1880000" = "Costa Rica"
		"2030000" = "Czech Republic"
		"2760000" = "Germany"
		"2080000" = "Denmark"
		"7240000" = "Spain - Rest of the country (not adjudicated)"
		"7240100" = "Spain - Andalusia"
		"7241600" = "Spain - Basque Country"
		"7240600" = "Spain - Cantabria"
		"7241300" = "Spain - Madrid"
		"7241000" = "Spain - Extremadura"
		"7241100" = "Spain - Galicia"
		"7240400" = "Spain - Balearic Islands"
		"7241200" = "Spain - La Rioja"
		"7240700" = "Spain - Castile and Leon"
		"7241500" = "Spain - Navarre"
		"7240200" = "Spain - Aragon"
		"7240900" = "Spain - Catalonia"
		"7240300" = "Spain - Asturias"
		"7241400" = "Spain - Murcia"
		"2330000" = "Estonia"
		"2460000" = "Finland"
		"2500000" = "France"
		"8260000" = "United Kingdom - England, Wales & Northern Ireland"
		"8262000" = "United Kingdom - Scotland"
		"3000000" = "Greece"
		"3440000" = "Hong Kong-China"
		"1910000" = "Croatia"
		"3480000" = "Hungary"
		"3600000" = "Indonesia"
		"3720000" = "Ireland"
		"3520000" = "Iceland"
		"3760000" = "Israel"
		"3800000" = "Italy"
		"4000000" = "Jordan"
		"3920000" = "Japan"
		"3980000" = "Kazakhstan"
		"4100000" = "Korea"
		"4380000" = "Liechtenstein"
		"4400000" = "Lithuania"
		"4420000" = "Luxembourg"
		"4280000" = "Latvia"
		"4460000" = "Macao-China"
		"4840000" = "Mexico"
		"4990000" = "Montenegro"
		"4580000" = "Malaysia"
		"5280000" = "Netherlands"
		"5780000" = "Norway"
		"5540000" = "New Zealand"
		"6040000" = "Peru"
		"6160000" = "Poland"
		"6200000" = "Portugal"
		"6340000" = "Qatar"
		"1560000" = "Shanghai-China"
		"6430059" = "Russia - Perm Region"
		"6420000" = "Romania"
		"6430000" = "Russian Federation"
		"7020000" = "Singapore"
		"6880000" = "Serbia"
		"7030000" = "Slovak Republic"
		"7050000" = "Slovenia"
		"7520000" = "Sweden"
		"1580000" = "Chinese Taipei"
		"7640000" = "Thailand"
		"7880000" = "Tunisia"
		"7920000" = "Turkey"
		"8580000" = "Uruguay"
		"8400000" = "United States of America"
		"8400100" = "United States - Florida"
		"8400200" = "United States - Connecticut"
		"8400300" = "United States - Massachusetts"
		"7040000" = "Viet Nam"
;
value $NCF
		"000400" = "Afghanistan"
		"000800" = "Albania"
		"001200" = "Algeria"
		"001600" = "American Samoa "
		"002000" = "Andorra"
		"002400" = "Angola "
		"002800" = "Antigua and Barbuda"
		"002900" = "Caribbean"
		"003100" = "Azerbaijan "
		"003200" = "Argentina"
		"003600" = "Australia"
		"004000" = "Austria"
		"004400" = "Bahamas"
		"004800" = "Bahrain"
		"005000" = "Bangladesh "
		"005100" = "Armenia"
		"005200" = "Barbados "
		"005600" = "Belgium"
		"005601" = "Belgium (Flanders) "
		"005602" = "Belgium (French community) "
		"005603" = "Belgium (German community) "
		"006000" = "Bermuda"
		"006400" = "Bhutan "
		"006800" = "Bolivia (Plurinational State of) "
		"007000" = "Bosnia and Herzegovina "
		"007200" = "Botswana "
		"007600" = "Brazil "
		"008400" = "Belize "
		"009200" = "British Virgin Islands "
		"009600" = "Brunei Darussalam"
		"010000" = "Bulgaria "
		"010400" = "Myanmar"
		"010800" = "Burundi"
		"011200" = "Belarus"
		"011600" = "Cambodia "
		"012000" = "Cameroon "
		"012400" = "Canada "
		"013200" = "Cape Verde "
		"013600" = "Cayman Islands "
		"014000" = "Central African Republic "
		"014400" = "Sri Lanka"
		"014800" = "Chad "
		"015200" = "Chile"
		"015600" = "China"
		"015601" = "China (Shanghai) "
		"015604" = "China (Beijing)"
		"015610" = "China (incl. Hong Kong)"
		"015800" = "Chinese Taipei "
		"017000" = "Colombia "
		"017400" = "Comoros"
		"017500" = "Mayotte"
		"017800" = "Congo"
		"018000" = "Democratic Republic of the Congo "
		"018400" = "Cook Islands "
		"018800" = "Costa Rica "
		"019100" = "Croatia"
		"019200" = "Cuba "
		"020300" = "Czech Republic "
		"020400" = "Benin"
		"020800" = "Denmark"
		"021200" = "Dominica "
		"021400" = "Dominican Republic "
		"021800" = "Ecuador"
		"022200" = "El Salvador"
		"022600" = "Equatorial Guinea"
		"023100" = "Ethiopia "
		"023200" = "Eritrea"
		"023300" = "Estonia"
		"023400" = "Faeroe Islands "
		"023800" = "Falkland Islands (Malvinas)"
		"024200" = "Fiji "
		"024600" = "Finland"
		"024800" = "Åland Islands"
		"025000" = "France "
		"025400" = "French Guiana"
		"025800" = "French Polynesia "
		"026200" = "Djibouti "
		"026600" = "Gabon"
		"026800" = "Georgia"
		"027000" = "Gambia "
		"027500" = "Occupied Palestinian Territory "
		"027600" = "Germany"
		"028800" = "Ghana"
		"029200" = "Gibraltar"
		"029600" = "Kiribati "
		"030000" = "Greece "
		"030400" = "Greenland"
		"030800" = "Grenada"
		"031200" = "Guadeloupe "
		"031600" = "Guam "
		"032000" = "Guatemala"
		"032400" = "Guinea "
		"032800" = "Guyana "
		"033200" = "Haiti"
		"033600" = "Holy See "
		"034000" = "Honduras "
		"034400" = "Hong Kong-China"
		"034800" = "Hungary"
		"035200" = "Iceland"
		"035600" = "India"
		"035610" = "India (2009 States)"
		"036000" = "Indonesia"
		"036400" = "Iran, Islamic Republic of"
		"036800" = "Iraq "
		"037200" = "Ireland"
		"037600" = "Israel "
		"038000" = "Italy"
		"038001" = "Provincia Autonoma of Bolzano (ITA)"
		"038002" = "Provincia Basilicata (ITA) "
		"038003" = "Provincia Campania (ITA) "
		"038004" = "Provincia Emilia Romagna (ITA) "
		"038005" = "Provincia Friuli Venezia Giulia (ITA)"
		"038006" = "Provincia Liguria (ITA)"
		"038007" = "Provincia Lombardia (ITA)"
		"038008" = "Provincia Piemonte (ITA) "
		"038009" = "Provincia Puglia (ITA) "
		"038010" = "Provincia Sardegna (ITA) "
		"038011" = "Provincia Sicilia (ITA)"
		"038012" = "Provincia Trento (ITA) "
		"038013" = "Provincia Veneto (ITA) "
		"038014" = "The rest of Italy (ITA)"
		"038400" = "Côte d'Ivoire"
		"038800" = "Jamaica"
		"039200" = "Japan"
		"039800" = "Kazakhstan "
		"040000" = "Jordan "
		"040400" = "Kenya"
		"040800" = "Democratic People's Republic of Korea"
		"041000" = "Republic of Korea"
		"041400" = "Kuwait "
		"041700" = "Kyrgyzstan "
		"041800" = "Lao People's Democratic Republic "
		"042200" = "Lebanon"
		"042600" = "Lesotho"
		"042800" = "Latvia "
		"043000" = "Liberia"
		"043400" = "Libyan Arab Jamahiriya "
		"043800" = "Liechtenstein"
		"044000" = "Lithuania"
		"044200" = "Luxembourg "
		"044600" = "Macao-China"
		"045000" = "Madagascar "
		"045400" = "Malawi "
		"045800" = "Malaysia "
		"046200" = "Maldives "
		"046600" = "Mali "
		"047000" = "Malta"
		"047400" = "Martinique "
		"047800" = "Mauritania "
		"048000" = "Mauritius"
		"048400" = "Mexico "
		"049200" = "Monaco "
		"049600" = "Mongolia "
		"049800" = "Republic of Moldova"
		"049900" = "Montenegro "
		"050000" = "Montserrat "
		"050400" = "Morocco"
		"050800" = "Mozambique "
		"051200" = "Oman "
		"051600" = "Namibia"
		"052000" = "Nauru"
		"052400" = "Nepal"
		"052800" = "Netherlands"
		"053000" = "Netherlands Antilles "
		"053300" = "Aruba"
		"054000" = "New Caledonia"
		"054800" = "Vanuatu"
		"055400" = "New Zealand"
		"055800" = "Nicaragua"
		"056200" = "Niger"
		"056600" = "Nigeria"
		"057000" = "Niue "
		"057400" = "Norfolk Island "
		"057800" = "Norway "
		"058000" = "Northern Mariana Islands "
		"058300" = "Micronesia, Federated States of"
		"058400" = "Marshall Islands "
		"058500" = "Palau"
		"058600" = "Pakistan "
		"059100" = "Panama "
		"059800" = "Papua New Guinea "
		"060000" = "Paraguay "
		"060400" = "Peru "
		"060800" = "Philippines"
		"061200" = "Pitcairn "
		"061600" = "Poland "
		"062000" = "Portugal "
		"062400" = "Guinea-Bissau"
		"062600" = "Timor-Leste"
		"063000" = "Puerto Rico"
		"063400" = "Qatar"
		"063800" = "Réunion"
		"064200" = "Romania"
		"064300" = "Russian Federation "
		"064600" = "Rwanda "
		"065200" = "Saint-Barthélemy "
		"065400" = "Saint Helena "
		"065900" = "Saint Kitts and Nevis"
		"066000" = "Anguilla "
		"066200" = "Saint Lucia"
		"066300" = "Saint-Martin (French part) "
		"066600" = "Saint Pierre and Miquelon"
		"067000" = "Saint Vincent and the Grenadines "
		"067400" = "San Marino "
		"067800" = "Sao Tome and Principe"
		"068200" = "Saudi Arabia "
		"068600" = "Senegal"
		"068800" = "Serbia "
		"069000" = "Seychelles "
		"069400" = "Sierra Leone "
		"070200" = "Singapore"
		"070300" = "Slovak Republic"
		"070400" = "Viet Nam "
		"070500" = "Slovenia "
		"070600" = "Somalia"
		"071000" = "South Africa "
		"071600" = "Zimbabwe "
		"072400" = "Spain"
		"072401" = "Andalusia (ESP)"
		"072402" = "Aragon (ESP) "
		"072403" = "Asturias (ESP) "
		"072404" = "Balearic Islands (ESP) "
		"072405" = "Canary Islands (ESP) "
		"072406" = "Cantabria (ESP)"
		"072407" = "Castile-La Mancha (ESP)"
		"072408" = "Castile and Leon (ESP) "
		"072409" = "Catalonia (ESP)"
		"072410" = "Extremadura (ESP)"
		"072411" = "Galicia (ESP)"
		"072412" = "La Rioja (ESP) "
		"072413" = "Madrid (ESP) "
		"072414" = "Murcia (ESP) "
		"072415" = "Navarre (ESP)"
		"072416" = "Basque Country (ESP) "
		"072417" = "Valencian Community (ESP)"
		"072418" = "Ceuta and Melilla (ESP)"
		"072419" = "The rest of Spain (ESP)"
		"073200" = "Western Sahara "
		"073600" = "Sudan"
		"074000" = "Suriname "
		"074400" = "Svalbard and Jan Mayen Islands "
		"074800" = "Swaziland"
		"075200" = "Sweden "
		"075600" = "Switzerland"
		"075601" = "Switzerland (German-speaking community)"
		"075602" = "Switzerland (French-speaking community)"
		"075603" = "Switzerland (Italian-speaking community) "
		"076000" = "Syrian Arab Republic "
		"076200" = "Tajikistan "
		"076400" = "Thailand "
		"076800" = "Togo "
		"077200" = "Tokelau"
		"077600" = "Tonga"
		"078000" = "Trinidad and Tobago"
		"078400" = "United Arab Emirates "
		"078410" = "United Arab Emirates (Dubai) "
		"078411" = "Another Arabic country (ARE)"
		"078420" = "United Arab Emirates (ex.Dubai)"
		"078800" = "Tunisia"
		"079200" = "Turkey "
		"079500" = "Turkmenistan "
		"079600" = "Turks and Caicos Islands "
		"079800" = "Tuvalu "
		"080000" = "Uganda "
		"080400" = "Ukraine"
		"080700" = "FYR Macedonia"
		"081800" = "Egypt"
		"082600" = "United Kingdom "
		"082610" = "United Kingdom (excl.Scotland) "
		"082611" = "United Kingdom (England) "
		"082612" = "United Kingdom (Northern Ireland)"
		"082613" = "United Kingdom (Wales) "
		"082620" = "United Kingdom (Scotland)"
		"082640" = "United Kingdom (Great Britain) "
		"083000" = "Channel Islands"
		"083100" = "Guernsey "
		"083200" = "Jersey "
		"083300" = "Isle of Man"
		"083400" = "United Republic of Tanzania"
		"084000" = "United States of America "
		"085000" = "United States Virgin Islands "
		"085400" = "Burkina Faso "
		"085800" = "Uruguay"
		"086000" = "Uzbekistan "
		"086200" = "Venezuela (Bolivarian Republic of) "
		"087600" = "Wallis and Futuna Islands"
		"088200" = "Samoa"
		"088700" = "Yemen"
		"089400" = "Zambia "
		"009000" = "Solomon Islands"
		"100200" = "Africa "
		"100201" = "African country with Portuguese as the official language "
		"100202" = "A Sub-Saharan country (Africa excl. Maghreb) "
		"100204" = "North African country (Maghreb)"
		"114500" = "Middle Eastern country "
		"115000" = "A European country "
		"115001" = "Other Western European country (BEL) "
		"115009" = "Another country within the European Union (MLT)"
		"115002" = "Another country within the European Union (ITA)"
		"115003" = "Other European Union Country (LUX) "
		"115004" = "A country from European Union (PRT)"
		"115005" = "A European country that is not a member of the European Union"
		"115007" = "Other European country (NLD) "
		"115008" = "Other European country (QSC) "
		"115100" = "An Eastern European country"
		"115106" = "An Eastern European country outside the EU "
		"181000" = "One of the former USSR republics "
		"181001" = "In another former USSR republic (RUS)"
		"181002" = "In another former USSR republic (EST)"
		"189000" = "One of the former Yugoslav republics "
		"189001" = "One of the other former Yugoslav republics (HRV) "
		"189002" = "One of the other former Yugoslav republics (SRB) "
		"189003" = "Serbia and Montenegro"
		"900800" = "Another country (ALB)"
		"903100" = "Another country (AZE)"
		"903200" = "Another country (ARG)"
		"903600" = "Another country (AUS)"
		"904000" = "Another country (AUT)"
		"905600" = "Another country (BEL)"
		"907600" = "Another country (BRA)"
		"910000" = "Another country (BGR)"
		"912400" = "Another country (CAN)"
		"915200" = "Another country (CHL)"
		"915601" = "Another country (QCN ) "
		"915604" = "Another country (QCH ) "
		"915800" = "Another country (TAP)"
		"917000" = "Another country (COL)"
		"919100" = "Another country (HRV)"
		"920300" = "Another country (CZE)"
		"920800" = "Another country (DNK)"
		"921400" = "Another country (DOM)"
		"923300" = "Another country (EST)"
		"924600" = "Another country (FIN)"
		"925000" = "Another country (FRA)"
		"927600" = "Another country (DEU)"
		"930000" = "Another country (GRC)"
		"934400" = "Another country (HKG)"
		"934800" = "Another country (HUN)"
		"935200" = "Another country (ISL)"
		"936000" = "Another country (IDN)"
		"937200" = "Another country (IRL)"
		"937600" = "Another country (ISR)"
		"938000" = "Another country (ITA)"
		"939200" = "Another country (JPN)"
		"939800" = "Another country (KAZ)"
		"940000" = "Another country (JOR)"
		"941000" = "Another country (KOR)"
		"941700" = "Another country (KGZ)"
		"942800" = "Another country (LVA)"
		"943800" = "Another country (LIE)"
		"944000" = "Another country (LTU)"
		"944200" = "Another country (LUX)"
		"944600" = "Another country (MAC)"
		"948400" = "Another country (MEX)"
		"949800" = "Another country (MDA)"
		"949900" = "Another country (MNE)"
		"952800" = "Another country (NLD)"
		"955400" = "Another country (NZL)"
		"957800" = "Another country (NOR)"
		"959100" = "Another country (PAN)"
		"960400" = "Another country (PER)"
		"961600" = "Another country (POL)"
		"962000" = "Another country (PRT)"
		"963400" = "Another country (QAT)"
		"964200" = "Another country (ROU)"
		"964300" = "Another country (RUS)"
		"968800" = "Another country (SRB)"
		"970200" = "Another country (SGP)"
		"970300" = "Another country (SVK)"
		"970500" = "Another country (SVN)"
		"972400" = "Another country (ESP)"
		"975200" = "Another country (SWE)"
		"975600" = "Another country (CHE)"
		"976400" = "Another country (THA)"
		"985800" = "Another country (URY)"
		"978000" = "Another country (TTO)"
		"978410" = "Another country (QAR)"
		"978800" = "Another country (TUN)"
		"979200" = "Another country (TUR)"
		"980700" = "Another country (MKD)"
		"982600" = "Another country (GBR)"
		"982610" = "Another country (QUK)"
		"982620" = "Another country (QSC)"
		"984000" = "Another country (USA)"
		"918800" = "Another country (CRI)"
		"926800" = "Another country (GEO)"
		"935610" = "Another country (QIN)"
		"945800" = "Another country (MYS)"
		"947000" = "Another country (MLT)"
		"948000" = "Another country (MUS)"
		"978420" = "Another country (QRE)"
		"015602" = "Another province in mainland China (QCN) "
		"015605" = "Another province in mainland China (QCH) "
		"015603" = "Hong Kong, Macau, Taiwan "
		"119001" = "Another American country (URY) "
		"178411" = "Another Arabic country (QAR) "
		"100501" = "South, Latin  and Central America "
		"078421" = "Abu Dhabi (QRE)"
		"078422" = "Al Ain (QRE)"
		"078423" = "Western Region (QRE)"
		"078424" = "Sharjah (QRE)"
		"078425" = "Ajman (QRE)"
		"078426" = "Umm Al Quain (QRE) "
		"078427" = "Fujaurah (QRE) "
		"078428" = "Ras Al Khaimah (QRE)"
		"086201" = "Venezuela (Miranda)"
		"986201" = "Another country (QVE) "
		"086220" = "Venezuela (ex. Miranda)"
		"181003" = "In another former USSR republic (GEO)"
		"099000" = "ZedlandA "
		"099100" = "ZedlandB "
		"099200" = "ZedlandC "
		"099300" = "ZedlandD "
		"099400" = "ZedlandE "
		"099500" = "ZedlandF "
		"099600" = "ZedlandG "
		"099700" = "ZedlandH "
		"099800" = "ZedlandJ "
		"099900" = "ZedlandK "
		"999000" = "Another country (ZZA)"
		"999100" = "Another country (ZZB)"
		"999200" = "Another country (ZZC)"
		"999300" = "Another country (ZZD)"
		"999400" = "Another country (ZZE)"
		"999500" = "Another country (ZZF)"
		"999600" = "Another country (ZZG)"
		"999700" = "Another country (ZZH)"
		"999800" = "Another country (ZZJ)"
		"999900" = "Another country (ZZK)"
		"978400" = "Another Country (ARE)"
		"919600" = "Another Country (CYP)"
		"970400" = "Another Country (VNM)"
		"181004" = "In another former USSR republic (KAZ)"
		"115006" = "Other European country (ITA) "
		"178401" = "Another State of the Gulf Cooperation Council (ARE)"
		"189004" = "Serbia, Montenegro and Kosovo"
		"089005" = "Kosovo "
		"064301" = "Perm (Russian Federation)"
		"064302" = "Another region of the Russian Federation "
		"000000" = "Not selected"
		"777777" = "N/A"
		"888888" = "Invalid"
		"999999" = "Missing"
;
VALUE OECDF
		0 = "Non-OECD" 
		1 = "OECD"
; 
value SC01Q01F
		1 = "Public"
		2 = "Private"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC02Q01F
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value SC02Q02F
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value SC02Q03F
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value SC02Q04F
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value SC03Q01F
		1 = "Village"
		2 = "Small Town"
		3 = "Town"
		4 = "City"
		5 = "Large City"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC04Q01F
		1 = "Two or More"
		2 = "One Other"
		3 = "No Others"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value $SC05Q01F
		"01" = "15 students or fewer"
		"02" = "16-20 students"
		"03" = "21-25 students"
		"04" = "26-30 students"
		"05" = "31-35 students"
		"06" = "36-40 students"
		"07" = "41-45 students"
		"08" = "46-50 students"
		"09" = "More than 50 students"
		"97" = "N/A"
		"98" = "Invalid"
		"99" = "Missing"
;
value SC07Q01F
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value SC07Q02F
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value SC09Q11F
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value SC09Q12F
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value SC09Q21F
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value SC09Q22F
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value SC09Q31F
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value SC09Q32F
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value SC10Q11F
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value SC10Q12F
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value SC10Q61F
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value SC10Q62F
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value SC10Q21F
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value SC10Q22F
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value SC10Q41F
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value SC10Q42F
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value SC10Q51F
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value SC10Q52F
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value SC11Q01F
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value SC11Q02F
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value SC11Q03F
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value SC13Q01F
		1 = "<10%"
		2 = "10-25%"
		3 = "26-50%"
		4 = "51-75%"
		5 = ">75%"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC13Q02F
		1 = "<10%"
		2 = "10-25%"
		3 = "26-50%"
		4 = "51-75%"
		5 = ">75%"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC13Q03F
		1 = "<10%"
		2 = "10-25%"
		3 = "26-50%"
		4 = "51-75%"
		5 = ">75%"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC14Q01F
		1 = "Not at all"
		2 = "Very little"
		3 = "To some extent"
		4 = "A lot"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC14Q02F
		1 = "Not at all"
		2 = "Very little"
		3 = "To some extent"
		4 = "A lot"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC14Q03F
		1 = "Not at all"
		2 = "Very little"
		3 = "To some extent"
		4 = "A lot"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC14Q04F
		1 = "Not at all"
		2 = "Very little"
		3 = "To some extent"
		4 = "A lot"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC14Q05F
		1 = "Not at all"
		2 = "Very little"
		3 = "To some extent"
		4 = "A lot"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC14Q06F
		1 = "Not at all"
		2 = "Very little"
		3 = "To some extent"
		4 = "A lot"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC14Q07F
		1 = "Not at all"
		2 = "Very little"
		3 = "To some extent"
		4 = "A lot"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC14Q08F
		1 = "Not at all"
		2 = "Very little"
		3 = "To some extent"
		4 = "A lot"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC14Q09F
		1 = "Not at all"
		2 = "Very little"
		3 = "To some extent"
		4 = "A lot"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC14Q10F
		1 = "Not at all"
		2 = "Very little"
		3 = "To some extent"
		4 = "A lot"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC14Q11F
		1 = "Not at all"
		2 = "Very little"
		3 = "To some extent"
		4 = "A lot"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC14Q12F
		1 = "Not at all"
		2 = "Very little"
		3 = "To some extent"
		4 = "A lot"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC14Q13F
		1 = "Not at all"
		2 = "Very little"
		3 = "To some extent"
		4 = "A lot"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC15Q01F
		1 = "For all classes"
		2 = "For some classes"
		3 = "Not for any classes"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC15Q02F
		1 = "For all classes"
		2 = "For some classes"
		3 = "Not for any classes"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC15Q03F
		1 = "For all classes"
		2 = "For some classes"
		3 = "Not for any classes"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC15Q04F
		1 = "For all classes"
		2 = "For some classes"
		3 = "Not for any classes"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC16Q01F
		1 = "Yes"
		2 = "No"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC16Q02F
		1 = "Yes"
		2 = "No"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC16Q03F
		1 = "Yes"
		2 = "No"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC16Q04F
		1 = "Yes"
		2 = "No"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC16Q05F
		1 = "Yes"
		2 = "No"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC16Q06F
		1 = "Yes"
		2 = "No"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC16Q07F
		1 = "Yes"
		2 = "No"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC16Q08F
		1 = "Yes"
		2 = "No"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC16Q09F
		1 = "Yes"
		2 = "No"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC16Q10F
		1 = "Yes"
		2 = "No"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC16Q11F
		1 = "Yes"
		2 = "No"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC18Q01F
		1 = "Yes"
		2 = "No"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC18Q02F
		1 = "Yes"
		2 = "No"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC18Q03F
		1 = "Yes"
		2 = "No"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC18Q04F
		1 = "Yes"
		2 = "No"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC18Q05F
		1 = "Yes"
		2 = "No"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC18Q06F
		1 = "Yes"
		2 = "No"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC18Q07F
		1 = "Yes"
		2 = "No"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC18Q08F
		1 = "Yes"
		2 = "No"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC19Q01F
		1 = "Yes"
		2 = "No"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC19Q02F
		1 = "Yes"
		2 = "No"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC20Q01F
		1 = "Yes"
		2 = "No"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC21Q05F
		1 = "Enrichment only"
		2 = "Remedial only"
		3 = "Both enrichment and remedial"
		4 = "Without differentiation"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC22Q01F
		1 = "Not at all"
		2 = "Very little"
		3 = "To some extent"
		4 = "A lot"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC22Q02F
		1 = "Not at all"
		2 = "Very little"
		3 = "To some extent"
		4 = "A lot"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC22Q03F
		1 = "Not at all"
		2 = "Very little"
		3 = "To some extent"
		4 = "A lot"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC22Q04F
		1 = "Not at all"
		2 = "Very little"
		3 = "To some extent"
		4 = "A lot"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC22Q05F
		1 = "Not at all"
		2 = "Very little"
		3 = "To some extent"
		4 = "A lot"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC22Q06F
		1 = "Not at all"
		2 = "Very little"
		3 = "To some extent"
		4 = "A lot"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC22Q07F
		1 = "Not at all"
		2 = "Very little"
		3 = "To some extent"
		4 = "A lot"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC22Q08F
		1 = "Not at all"
		2 = "Very little"
		3 = "To some extent"
		4 = "A lot"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC22Q09F
		1 = "Not at all"
		2 = "Very little"
		3 = "To some extent"
		4 = "A lot"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC22Q10F
		1 = "Not at all"
		2 = "Very little"
		3 = "To some extent"
		4 = "A lot"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC22Q11F
		1 = "Not at all"
		2 = "Very little"
		3 = "To some extent"
		4 = "A lot"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC22Q12F
		1 = "Not at all"
		2 = "Very little"
		3 = "To some extent"
		4 = "A lot"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC22Q13F
		1 = "Not at all"
		2 = "Very little"
		3 = "To some extent"
		4 = "A lot"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC22Q14F
		1 = "Not at all"
		2 = "Very little"
		3 = "To some extent"
		4 = "A lot"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC22Q15F
		1 = "Not at all"
		2 = "Very little"
		3 = "To some extent"
		4 = "A lot"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC22Q16F
		1 = "Not at all"
		2 = "Very little"
		3 = "To some extent"
		4 = "A lot"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC22Q17F
		1 = "Not at all"
		2 = "Very little"
		3 = "To some extent"
		4 = "A lot"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC22Q18F
		1 = "Not at all"
		2 = "Very little"
		3 = "To some extent"
		4 = "A lot"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC22Q19F
		1 = "Not at all"
		2 = "Very little"
		3 = "To some extent"
		4 = "A lot"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC23Q01F
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value SC24Q01F
		1 = "Many Parents"
		2 = "Minority of Parents"
		3 = "Largely absent"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC25Q01F
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value SC25Q02F
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value SC25Q03F
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value SC25Q04F
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value SC25Q05F
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value SC25Q06F
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value SC25Q07F
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value SC25Q08F
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value SC25Q09F
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value SC25Q10F
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value SC25Q11F
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value SC25Q12F
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value SC26Q01F
		1 = "Strongly agree"
		2 = "Agree"
		3 = "Disagree"
		4 = "Strongly disagree"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC26Q02F
		1 = "Strongly agree"
		2 = "Agree"
		3 = "Disagree"
		4 = "Strongly disagree"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC26Q03F
		1 = "Strongly agree"
		2 = "Agree"
		3 = "Disagree"
		4 = "Strongly disagree"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC26Q04F
		1 = "Strongly agree"
		2 = "Agree"
		3 = "Disagree"
		4 = "Strongly disagree"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC27Q01F
		1 = "Strongly agree"
		2 = "Agree"
		3 = "Disagree"
		4 = "Strongly disagree"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC27Q02F
		1 = "Strongly agree"
		2 = "Agree"
		3 = "Disagree"
		4 = "Strongly disagree"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC28Q01F
		1 = "Strongly agree"
		2 = "Agree"
		3 = "Disagree"
		4 = "Strongly disagree"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC28Q02F
		1 = "Strongly agree"
		2 = "Agree"
		3 = "Disagree"
		4 = "Strongly disagree"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC29Q01F
		1 = "Strongly agree"
		2 = "Agree"
		3 = "Disagree"
		4 = "Strongly disagree"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC29Q02F
		1 = "Strongly agree"
		2 = "Agree"
		3 = "Disagree"
		4 = "Strongly disagree"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC30Q01F
		1 = "Yes"
		2 = "No"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC30Q02F
		1 = "Yes"
		2 = "No"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC30Q03F
		1 = "Yes"
		2 = "No"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC30Q04F
		1 = "Yes"
		2 = "No"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC31Q01F
		1 = "No change"
		2 = "A small change"
		3 = "A moderate change"
		4 = "A large change"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC31Q02F
		1 = "No change"
		2 = "A small change"
		3 = "A moderate change"
		4 = "A large change"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC31Q03F
		1 = "No change"
		2 = "A small change"
		3 = "A moderate change"
		4 = "A large change"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC31Q04F
		1 = "No change"
		2 = "A small change"
		3 = "A moderate change"
		4 = "A large change"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC31Q05F
		1 = "No change"
		2 = "A small change"
		3 = "A moderate change"
		4 = "A large change"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC31Q06F
		1 = "No change"
		2 = "A small change"
		3 = "A moderate change"
		4 = "A large change"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC31Q07F
		1 = "No change"
		2 = "A small change"
		3 = "A moderate change"
		4 = "A large change"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC32Q01F
		1 = "Never"
		2 = "Sometimes"
		3 = "Always"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC32Q03F
		1 = "Never"
		2 = "Sometimes"
		3 = "Always"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC32Q04F
		1 = "Never"
		2 = "Sometimes"
		3 = "Always"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC32Q05F
		1 = "Never"
		2 = "Sometimes"
		3 = "Always"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC32Q06F
		1 = "Never"
		2 = "Sometimes"
		3 = "Always"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC32Q07F
		1 = "Never"
		2 = "Sometimes"
		3 = "Always"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC32Q08F
		1 = "Never"
		2 = "Sometimes"
		3 = "Always"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC33Q01AF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value SC33Q01BF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value SC33Q01CF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value SC33Q01DF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value SC33Q01EF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value SC33Q02AF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value SC33Q02BF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value SC33Q02CF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value SC33Q02DF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value SC33Q02EF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value SC33Q03AF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value SC33Q03BF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value SC33Q03CF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value SC33Q03DF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value SC33Q03EF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value SC33Q04AF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value SC33Q04BF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value SC33Q04CF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value SC33Q04DF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value SC33Q04EF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value SC33Q05AF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value SC33Q05BF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value SC33Q05CF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value SC33Q05DF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value SC33Q05EF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value SC33Q06AF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value SC33Q06BF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value SC33Q06CF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value SC33Q06DF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value SC33Q06EF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value SC33Q07AF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value SC33Q07BF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value SC33Q07CF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value SC33Q07DF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value SC33Q07EF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value SC33Q08AF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value SC33Q08BF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value SC33Q08CF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value SC33Q08DF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value SC33Q08EF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value SC33Q09AF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value SC33Q09BF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value SC33Q09CF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value SC33Q09DF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value SC33Q09EF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value SC33Q10AF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value SC33Q10BF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value SC33Q10CF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value SC33Q10DF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value SC33Q10EF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value SC33Q11AF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value SC33Q11BF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value SC33Q11CF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value SC33Q11DF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value SC33Q11EF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value SC33Q12AF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value SC33Q12BF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value SC33Q12CF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value SC33Q12DF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value SC33Q12EF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value SC34Q01F
		1 = "Did not occur"
		2 = "1-2 times during the year"
		3 = "3-4 times during the year"
		4 = "Once a month"
		5 = "Once a week"
		6 = "More than once a week"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC34Q02F
		1 = "Did not occur"
		2 = "1-2 times during the year"
		3 = "3-4 times during the year"
		4 = "Once a month"
		5 = "Once a week"
		6 = "More than once a week"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC34Q03F
		1 = "Did not occur"
		2 = "1-2 times during the year"
		3 = "3-4 times during the year"
		4 = "Once a month"
		5 = "Once a week"
		6 = "More than once a week"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC34Q04F
		1 = "Did not occur"
		2 = "1-2 times during the year"
		3 = "3-4 times during the year"
		4 = "Once a month"
		5 = "Once a week"
		6 = "More than once a week"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC34Q05F
		1 = "Did not occur"
		2 = "1-2 times during the year"
		3 = "3-4 times during the year"
		4 = "Once a month"
		5 = "Once a week"
		6 = "More than once a week"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC34Q06F
		1 = "Did not occur"
		2 = "1-2 times during the year"
		3 = "3-4 times during the year"
		4 = "Once a month"
		5 = "Once a week"
		6 = "More than once a week"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC34Q07F
		1 = "Did not occur"
		2 = "1-2 times during the year"
		3 = "3-4 times during the year"
		4 = "Once a month"
		5 = "Once a week"
		6 = "More than once a week"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC34Q08F
		1 = "Did not occur"
		2 = "1-2 times during the year"
		3 = "3-4 times during the year"
		4 = "Once a month"
		5 = "Once a week"
		6 = "More than once a week"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC34Q09F
		1 = "Did not occur"
		2 = "1-2 times during the year"
		3 = "3-4 times during the year"
		4 = "Once a month"
		5 = "Once a week"
		6 = "More than once a week"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC34Q10F
		1 = "Did not occur"
		2 = "1-2 times during the year"
		3 = "3-4 times during the year"
		4 = "Once a month"
		5 = "Once a week"
		6 = "More than once a week"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC34Q11F
		1 = "Did not occur"
		2 = "1-2 times during the year"
		3 = "3-4 times during the year"
		4 = "Once a month"
		5 = "Once a week"
		6 = "More than once a week"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC34Q12F
		1 = "Did not occur"
		2 = "1-2 times during the year"
		3 = "3-4 times during the year"
		4 = "Once a month"
		5 = "Once a week"
		6 = "More than once a week"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC34Q13F
		1 = "Did not occur"
		2 = "1-2 times during the year"
		3 = "3-4 times during the year"
		4 = "Once a month"
		5 = "Once a week"
		6 = "More than once a week"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC34Q14F
		1 = "Did not occur"
		2 = "1-2 times during the year"
		3 = "3-4 times during the year"
		4 = "Once a month"
		5 = "Once a week"
		6 = "More than once a week"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC34Q15F
		1 = "Did not occur"
		2 = "1-2 times during the year"
		3 = "3-4 times during the year"
		4 = "Once a month"
		5 = "Once a week"
		6 = "More than once a week"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC34Q16F
		1 = "Did not occur"
		2 = "1-2 times during the year"
		3 = "3-4 times during the year"
		4 = "Once a month"
		5 = "Once a week"
		6 = "More than once a week"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC34Q17F
		1 = "Did not occur"
		2 = "1-2 times during the year"
		3 = "3-4 times during the year"
		4 = "Once a month"
		5 = "Once a week"
		6 = "More than once a week"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC34Q18F
		1 = "Did not occur"
		2 = "1-2 times during the year"
		3 = "3-4 times during the year"
		4 = "Once a month"
		5 = "Once a week"
		6 = "More than once a week"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC34Q19F
		1 = "Did not occur"
		2 = "1-2 times during the year"
		3 = "3-4 times during the year"
		4 = "Once a month"
		5 = "Once a week"
		6 = "More than once a week"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC34Q20F
		1 = "Did not occur"
		2 = "1-2 times during the year"
		3 = "3-4 times during the year"
		4 = "Once a month"
		5 = "Once a week"
		6 = "More than once a week"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC34Q22F
		1 = "Did not occur"
		2 = "1-2 times during the year"
		3 = "3-4 times during the year"
		4 = "Once a month"
		5 = "Once a week"
		6 = "More than once a week"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC35Q01F
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value SC35Q02F
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value SC39Q01F
		1 = "Yes"
		2 = "No"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC39Q02F
		1 = "Yes"
		2 = "No"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC39Q03F
		1 = "Yes"
		2 = "No"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC39Q05F
		1 = "Yes"
		2 = "No"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC39Q06F
		1 = "Yes"
		2 = "No"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC39Q07F
		1 = "Yes"
		2 = "No"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC39Q08F
		1 = "Yes"
		2 = "No"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC39Q09F
		1 = "Yes"
		2 = "No"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC39Q10F
		1 = "Yes"
		2 = "No"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC40Q01F
		1 = "Yes"
		2 = "No"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC40Q02F
		1 = "Yes"
		2 = "No"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC40Q03F
		1 = "Yes"
		2 = "No"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC44Q01F
		1 = "Not likely"
		2 = "Likely"
		3 = "Very likely"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC44Q02F
		1 = "Not likely"
		2 = "Likely"
		3 = "Very likely"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC44Q03F
		1 = "Not likely"
		2 = "Likely"
		3 = "Very likely"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC44Q04F
		1 = "Not likely"
		2 = "Likely"
		3 = "Very likely"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC44Q05F
		1 = "Not likely"
		2 = "Likely"
		3 = "Very likely"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC44Q06F
		1 = "Not likely"
		2 = "Likely"
		3 = "Very likely"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC47Q01F
		1 = "Not available"
		2 = "Available < 2 years"
		3 = "Available > 2 years"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC45Q01F
		1 = "Yes"
		2 = "No"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC46Q01F
		1 = "Not at all"
		2 = "1-4 hours a year"
		3 = "5-19 hours year"
		4 = "20-49 hours a year"
		5 = "50 or more hours a year"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC46Q02F
		1 = "Not at all"
		2 = "1-4 hours a year"
		3 = "5-19 hours year"
		4 = "20-49 hours a year"
		5 = "50 or more hours a year"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC46Q03F
		1 = "Not at all"
		2 = "1-4 hours a year"
		3 = "5-19 hours year"
		4 = "20-49 hours a year"
		5 = "50 or more hours a year"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC46Q05F
		1 = "Not at all"
		2 = "1-4 hours a year"
		3 = "5-19 hours year"
		4 = "20-49 hours a year"
		5 = "50 or more hours a year"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC46Q04F
		1 = "Not at all"
		2 = "1-4 hours a year"
		3 = "5-19 hours year"
		4 = "20-49 hours a year"
		5 = "50 or more hours a year"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC46Q06F
		1 = "Not at all"
		2 = "1-4 hours a year"
		3 = "5-19 hours year"
		4 = "20-49 hours a year"
		5 = "50 or more hours a year"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC46Q09F
		1 = "Not at all"
		2 = "1-4 hours a year"
		3 = "5-19 hours year"
		4 = "20-49 hours a year"
		5 = "50 or more hours a year"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC52Q01F
		1 = "Yes"
		2 = "No"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC46Q07F
		1 = "Yes"
		2 = "No"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC46Q08F
		1 = "Yes"
		2 = "No"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC52Q02F
		1 = "Yes"
		2 = "No"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value SC51Q01F
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value SC51Q02F
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value ABGMATHF
		1 = "No ability grouping between any classes" 
		2 = "One of these forms of ability grouping between classes for some classes" 
		3 = "One of these forms of ability grouping for all classes" 
		8 = "Invalid" 
		9 = "Missing"
;
value ASSESSF
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value CLSIZEF
		97 = "N/A" 
		98 = "Invalid" 
		99 = "Missing"
;        
value COMPWEBF
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value CREACTIVF
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value RATCMP15F
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value LEADCOMF
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value LEADINSTF
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value LEADPDF
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value LEADTCHF
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value MACTIVF
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value MATHEXCF
		1 = "Neither enrichment or remedial" 
		2 = "Either enrichment and remedial" 
		3 = "Both enrichment and remedial" 
		7 = "N/A" 
		8 = "Invalid" 
		9 = "Missing"
;
value PCGIRLSF
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value PROPCERTF
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value PROPMA5AF
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value PROPMATHF
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value PROPQUALF
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value RESPCURF
		9 = "Missing"
;
value RESPRESF
		9 = "Missing"
;
value SCHAUTONF
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value SCHLTYPEF
		1 = "Private Independent" 
		2 = "Private government-dependent" 
		3 = "Public"
		7 = "N/A" 
		8 = "Invalid" 
		9 = "Missing"
;
value SCHSELF
		1 = "Two factors are never considered" 
		2 = "At least one sometimes but neither always" 
		3 = "At least one always considered" 
		9 = "Missing"
;
value SCHSIZEF
		99997 = "N/A"							
		99998 = "Invalid"
		99999 = "Missing"							
;
value SCMATBUIF
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value SCMATEDUF
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value SMRATIOF
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value STRATIOF
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value STUDCLIMF
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value TCHPARTIF
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value TCSHORTF
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value TEACCLIMF
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value TCMORALEF
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value TCFOCSTF
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
value INDF
		9997 = "N/A"
		9998 = "Invalid"
		9999 = "Missing"
;
run;

data M_DEC03.SCH;
length
CNT $3
SUBNATIO $7
STRATUM $7
OECD 3
NC $6
SCHOOLID $7
SC01Q01 3
SC02Q01 8
SC02Q02 8
SC02Q03 8
SC02Q04 8
SC03Q01 3
SC04Q01 3
SC05Q01 $2
SC07Q01 8
SC07Q02 8
SC09Q11 8
SC09Q12 8
SC09Q21 8
SC09Q22 8
SC09Q31 8
SC09Q32 8
SC10Q11 8
SC10Q12 8
SC10Q61 8
SC10Q62 8
SC10Q21 8
SC10Q22 8
SC10Q41 8
SC10Q42 8
SC10Q51 8
SC10Q52 8
SC11Q01 8
SC11Q02 8
SC11Q03 8
SC13Q01 3
SC13Q02 3
SC13Q03 3
SC14Q01 3
SC14Q02 3
SC14Q03 3
SC14Q04 3
SC14Q05 3
SC14Q06 3
SC14Q07 3
SC14Q08 3
SC14Q09 3
SC14Q10 3
SC14Q11 3
SC14Q12 3
SC14Q13 3
SC15Q01 3
SC15Q02 3
SC15Q03 3
SC15Q04 3
SC16Q01 3
SC16Q02 3
SC16Q03 3
SC16Q04 3
SC16Q05 3
SC16Q06 3
SC16Q07 3
SC16Q08 3
SC16Q09 3
SC16Q10 3
SC16Q11 3
SC18Q01 3
SC18Q02 3
SC18Q03 3
SC18Q04 3
SC18Q05 3
SC18Q06 3
SC18Q07 3
SC18Q08 3
SC19Q01 3
SC19Q02 3
SC20Q01 3
SC21Q05 3
SC22Q01 3
SC22Q02 3
SC22Q03 3
SC22Q04 3
SC22Q05 3
SC22Q06 3
SC22Q07 3
SC22Q08 3
SC22Q09 3
SC22Q10 3
SC22Q11 3
SC22Q12 3
SC22Q13 3
SC22Q14 3
SC22Q15 3
SC22Q16 3
SC22Q17 3
SC22Q18 3
SC22Q19 3
SC23Q01 8
SC24Q01 3
SC25Q01 8
SC25Q02 8
SC25Q03 8
SC25Q04 8
SC25Q05 8
SC25Q06 8
SC25Q07 8
SC25Q08 8
SC25Q09 8
SC25Q10 8
SC25Q11 8
SC25Q12 8
SC26Q01 3
SC26Q02 3
SC26Q03 3
SC26Q04 3
SC27Q01 3
SC27Q02 3
SC28Q01 3
SC28Q02 3
SC29Q01 3
SC29Q02 3
SC30Q01 3
SC30Q02 3
SC30Q03 3
SC30Q04 3
SC31Q01 3
SC31Q02 3
SC31Q03 3
SC31Q04 3
SC31Q05 3
SC31Q06 3
SC31Q07 3
SC32Q01 3
SC32Q03 3
SC32Q04 3
SC32Q05 3
SC32Q06 3
SC32Q07 3
SC32Q08 3
SC33Q01A 3
SC33Q01B 3
SC33Q01C 3
SC33Q01D 3
SC33Q01E 3
SC33Q02A 3
SC33Q02B 3
SC33Q02C 3
SC33Q02D 3
SC33Q02E 3
SC33Q03A 3
SC33Q03B 3
SC33Q03C 3
SC33Q03D 3
SC33Q03E 3
SC33Q04A 3
SC33Q04B 3
SC33Q04C 3
SC33Q04D 3
SC33Q04E 3
SC33Q05A 3
SC33Q05B 3
SC33Q05C 3
SC33Q05D 3
SC33Q05E 3
SC33Q06A 3
SC33Q06B 3
SC33Q06C 3
SC33Q06D 3
SC33Q06E 3
SC33Q07A 3
SC33Q07B 3
SC33Q07C 3
SC33Q07D 3
SC33Q07E 3
SC33Q08A 3
SC33Q08B 3
SC33Q08C 3
SC33Q08D 3
SC33Q08E 3
SC33Q09A 3
SC33Q09B 3
SC33Q09C 3
SC33Q09D 3
SC33Q09E 3
SC33Q10A 3
SC33Q10B 3
SC33Q10C 3
SC33Q10D 3
SC33Q10E 3
SC33Q11A 3
SC33Q11B 3
SC33Q11C 3
SC33Q11D 3
SC33Q11E 3
SC33Q12A 3
SC33Q12B 3
SC33Q12C 3
SC33Q12D 3
SC33Q12E 3
SC34Q01 3
SC34Q02 3
SC34Q03 3
SC34Q04 3
SC34Q05 3
SC34Q06 3
SC34Q07 3
SC34Q08 3
SC34Q09 3
SC34Q10 3
SC34Q11 3
SC34Q12 3
SC34Q13 3
SC34Q14 3
SC34Q15 3
SC34Q16 3
SC34Q17 3
SC34Q18 3
SC34Q19 3
SC34Q20 3
SC34Q22 3
SC35Q01 8
SC35Q02 8
SC39Q01 3
SC39Q02 3
SC39Q03 3
SC39Q05 3
SC39Q06 3
SC39Q07 3
SC39Q08 3
SC39Q09 3
SC39Q10 3
SC40Q01 3
SC40Q02 3
SC40Q03 3
SC44Q01 3
SC44Q02 3
SC44Q03 3
SC44Q04 3
SC44Q05 3
SC44Q06 3
SC47Q01 3
SC45Q01 3
SC46Q01 3
SC46Q02 3
SC46Q03 3
SC46Q05 3
SC46Q04 3
SC46Q06 3
SC46Q09 3
SC52Q01 3
SC46Q07 3
SC46Q08 3
SC52Q02 3
SC51Q01 8
SC51Q02 8
ABGMATH 8
ASSESS 8
CLSIZE 8
COMPWEB 8
CREACTIV 8
LEADCOM 8
LEADINST 8
LEADPD 8
LEADTCH 8
MACTIV 8
MATHEXC 8
PCGIRLS 8
PROPCERT 8
PROPMA5A 8
PROPMATH 8
PROPQUAL 8
RATCMP15 8
RESPCUR 8
RESPRES 8
SCHAUTON 8
SCHLTYPE 3
SCHSEL 8
SCHSIZE 8
SCMATBUI 8
SCMATEDU 8
SMRATIO 8
STRATIO 8
STUDCLIM 8
TCFOCST 8
TCHPARTI 8
TCMORALE 8
TCSHORT 8
TEACCLIM 8
W_FSCHWT 8
SENWGT_SCQ 8
VER_SCQ $7
;
format
CNT $3.
SUBNATIO $7.
STRATUM $7.
OECD 1.
NC $6.
SCHOOLID $7.
SC01Q01 1.
SC02Q01 9.4
SC02Q02 9.4
SC02Q03 9.4
SC02Q04 9.4
SC03Q01 1.
SC04Q01 1.
SC05Q01 $2.
SC07Q01 9.4
SC07Q02 9.4
SC09Q11 4.
SC09Q12 4.
SC09Q21 4.
SC09Q22 4.
SC09Q31 4.
SC09Q32 4.
SC10Q11 4.
SC10Q12 4.
SC10Q61 4.
SC10Q62 4.
SC10Q21 4.
SC10Q22 4.
SC10Q41 4.
SC10Q42 4.
SC10Q51 4.
SC10Q52 4.
SC11Q01 4.
SC11Q02 4.
SC11Q03 4.
SC13Q01 1.
SC13Q02 1.
SC13Q03 1.
SC14Q01 1.
SC14Q02 1.
SC14Q03 1.
SC14Q04 1.
SC14Q05 1.
SC14Q06 1.
SC14Q07 1.
SC14Q08 1.
SC14Q09 1.
SC14Q10 1.
SC14Q11 1.
SC14Q12 1.
SC14Q13 1.
SC15Q01 1.
SC15Q02 1.
SC15Q03 1.
SC15Q04 1.
SC16Q01 1.
SC16Q02 1.
SC16Q03 1.
SC16Q04 1.
SC16Q05 1.
SC16Q06 1.
SC16Q07 1.
SC16Q08 1.
SC16Q09 1.
SC16Q10 1.
SC16Q11 1.
SC18Q01 1.
SC18Q02 1.
SC18Q03 1.
SC18Q04 1.
SC18Q05 1.
SC18Q06 1.
SC18Q07 1.
SC18Q08 1.
SC19Q01 1.
SC19Q02 1.
SC20Q01 1.
SC21Q05 1.
SC22Q01 1.
SC22Q02 1.
SC22Q03 1.
SC22Q04 1.
SC22Q05 1.
SC22Q06 1.
SC22Q07 1.
SC22Q08 1.
SC22Q09 1.
SC22Q10 1.
SC22Q11 1.
SC22Q12 1.
SC22Q13 1.
SC22Q14 1.
SC22Q15 1.
SC22Q16 1.
SC22Q17 1.
SC22Q18 1.
SC22Q19 1.
SC23Q01 9.4
SC24Q01 1.
SC25Q01 9.4
SC25Q02 9.4
SC25Q03 9.4
SC25Q04 9.4
SC25Q05 9.4
SC25Q06 9.4
SC25Q07 9.4
SC25Q08 9.4
SC25Q09 9.4
SC25Q10 9.4
SC25Q11 9.4
SC25Q12 9.4
SC26Q01 1.
SC26Q02 1.
SC26Q03 1.
SC26Q04 1.
SC27Q01 1.
SC27Q02 1.
SC28Q01 1.
SC28Q02 1.
SC29Q01 1.
SC29Q02 1.
SC30Q01 1.
SC30Q02 1.
SC30Q03 1.
SC30Q04 1.
SC31Q01 1.
SC31Q02 1.
SC31Q03 1.
SC31Q04 1.
SC31Q05 1.
SC31Q06 1.
SC31Q07 1.
SC32Q01 1.
SC32Q03 1.
SC32Q04 1.
SC32Q05 1.
SC32Q06 1.
SC32Q07 1.
SC32Q08 1.
SC33Q01A 1.
SC33Q01B 1.
SC33Q01C 1.
SC33Q01D 1.
SC33Q01E 1.
SC33Q02A 1.
SC33Q02B 1.
SC33Q02C 1.
SC33Q02D 1.
SC33Q02E 1.
SC33Q03A 1.
SC33Q03B 1.
SC33Q03C 1.
SC33Q03D 1.
SC33Q03E 1.
SC33Q04A 1.
SC33Q04B 1.
SC33Q04C 1.
SC33Q04D 1.
SC33Q04E 1.
SC33Q05A 1.
SC33Q05B 1.
SC33Q05C 1.
SC33Q05D 1.
SC33Q05E 1.
SC33Q06A 1.
SC33Q06B 1.
SC33Q06C 1.
SC33Q06D 1.
SC33Q06E 1.
SC33Q07A 1.
SC33Q07B 1.
SC33Q07C 1.
SC33Q07D 1.
SC33Q07E 1.
SC33Q08A 1.
SC33Q08B 1.
SC33Q08C 1.
SC33Q08D 1.
SC33Q08E 1.
SC33Q09A 1.
SC33Q09B 1.
SC33Q09C 1.
SC33Q09D 1.
SC33Q09E 1.
SC33Q10A 1.
SC33Q10B 1.
SC33Q10C 1.
SC33Q10D 1.
SC33Q10E 1.
SC33Q11A 1.
SC33Q11B 1.
SC33Q11C 1.
SC33Q11D 1.
SC33Q11E 1.
SC33Q12A 1.
SC33Q12B 1.
SC33Q12C 1.
SC33Q12D 1.
SC33Q12E 1.
SC34Q01 1.
SC34Q02 1.
SC34Q03 1.
SC34Q04 1.
SC34Q05 1.
SC34Q06 1.
SC34Q07 1.
SC34Q08 1.
SC34Q09 1.
SC34Q10 1.
SC34Q11 1.
SC34Q12 1.
SC34Q13 1.
SC34Q14 1.
SC34Q15 1.
SC34Q16 1.
SC34Q17 1.
SC34Q18 1.
SC34Q19 1.
SC34Q20 1.
SC34Q22 1.
SC35Q01 9.4
SC35Q02 9.4
SC39Q01 1.
SC39Q02 1.
SC39Q03 1.
SC39Q05 1.
SC39Q06 1.
SC39Q07 1.
SC39Q08 1.
SC39Q09 1.
SC39Q10 1.
SC40Q01 1.
SC40Q02 1.
SC40Q03 1.
SC44Q01 1.
SC44Q02 1.
SC44Q03 1.
SC44Q04 1.
SC44Q05 1.
SC44Q06 1.
SC47Q01 1.
SC45Q01 1.
SC46Q01 1.
SC46Q02 1.
SC46Q03 1.
SC46Q05 1.
SC46Q04 1.
SC46Q06 1.
SC46Q09 1.
SC52Q01 1.
SC46Q07 1.
SC46Q08 1.
SC52Q02 1.
SC51Q01 9.4
SC51Q02 9.4
ABGMATH 1.
ASSESS 1.
CLSIZE 2.
COMPWEB 9.4
CREACTIV 1.
LEADCOM 9.4
LEADINST 9.4
LEADPD 9.4
LEADTCH 9.4
MACTIV 1.
MATHEXC 1.
PCGIRLS 9.4
PROPCERT 9.4
PROPMA5A 9.4
PROPMATH 9.4
PROPQUAL 9.4
RATCMP15 9.4
RESPCUR 8.2
RESPRES 8.2
SCHAUTON 9.4
SCHLTYPE 1.
SCHSEL 1.
SCHSIZE 8.
SCMATBUI 9.4
SCMATEDU 9.4
SMRATIO 9.4
STRATIO 9.4
STUDCLIM 9.4
TCFOCST 9.4
TCHPARTI 9.4
TCMORALE 9.4
TCSHORT 9.4
TEACCLIM 9.4
W_FSCHWT 9.4
SENWGT_SCQ 9.4
VER_SCQ $7.
;
infile SCH missover linesize = 778 ;
input
CNT 1 - 3
SUBNATIO 4 - 10
STRATUM 11 - 17
OECD 18 - 18
NC 19 - 24
SCHOOLID 25 - 31
SC01Q01 32 - 32
SC02Q01 33 - 41
SC02Q02 42 - 50
SC02Q03 51 - 59
SC02Q04 60 - 68
SC03Q01 69 - 69
SC04Q01 70 - 70
SC05Q01 71 - 72
SC07Q01 73 - 81
SC07Q02 82 - 90
SC09Q11 91 - 94
SC09Q12 95 - 98
SC09Q21 99 - 102
SC09Q22 103 - 106
SC09Q31 107 - 110
SC09Q32 111 - 114
SC10Q11 115 - 118
SC10Q12 119 - 122
SC10Q61 123 - 126
SC10Q62 127 - 130
SC10Q21 131 - 134
SC10Q22 135 - 138
SC10Q41 139 - 142
SC10Q42 143 - 146
SC10Q51 147 - 150
SC10Q52 151 - 154
SC11Q01 155 - 158
SC11Q02 159 - 162
SC11Q03 163 - 166
SC13Q01 167 - 167
SC13Q02 168 - 168
SC13Q03 169 - 169
SC14Q01 170 - 170
SC14Q02 171 - 171
SC14Q03 172 - 172
SC14Q04 173 - 173
SC14Q05 174 - 174
SC14Q06 175 - 175
SC14Q07 176 - 176
SC14Q08 177 - 177
SC14Q09 178 - 178
SC14Q10 179 - 179
SC14Q11 180 - 180
SC14Q12 181 - 181
SC14Q13 182 - 182
SC15Q01 183 - 183
SC15Q02 184 - 184
SC15Q03 185 - 185
SC15Q04 186 - 186
SC16Q01 187 - 187
SC16Q02 188 - 188
SC16Q03 189 - 189
SC16Q04 190 - 190
SC16Q05 191 - 191
SC16Q06 192 - 192
SC16Q07 193 - 193
SC16Q08 194 - 194
SC16Q09 195 - 195
SC16Q10 196 - 196
SC16Q11 197 - 197
SC18Q01 198 - 198
SC18Q02 199 - 199
SC18Q03 200 - 200
SC18Q04 201 - 201
SC18Q05 202 - 202
SC18Q06 203 - 203
SC18Q07 204 - 204
SC18Q08 205 - 205
SC19Q01 206 - 206
SC19Q02 207 - 207
SC20Q01 208 - 208
SC21Q05 209 - 209
SC22Q01 210 - 210
SC22Q02 211 - 211
SC22Q03 212 - 212
SC22Q04 213 - 213
SC22Q05 214 - 214
SC22Q06 215 - 215
SC22Q07 216 - 216
SC22Q08 217 - 217
SC22Q09 218 - 218
SC22Q10 219 - 219
SC22Q11 220 - 220
SC22Q12 221 - 221
SC22Q13 222 - 222
SC22Q14 223 - 223
SC22Q15 224 - 224
SC22Q16 225 - 225
SC22Q17 226 - 226
SC22Q18 227 - 227
SC22Q19 228 - 228
SC23Q01 229 - 237
SC24Q01 238 - 238
SC25Q01 239 - 247
SC25Q02 248 - 256
SC25Q03 257 - 265
SC25Q04 266 - 274
SC25Q05 275 - 283
SC25Q06 284 - 292
SC25Q07 293 - 301
SC25Q08 302 - 310
SC25Q09 311 - 319
SC25Q10 320 - 328
SC25Q11 329 - 337
SC25Q12 338 - 346
SC26Q01 347 - 347
SC26Q02 348 - 348
SC26Q03 349 - 349
SC26Q04 350 - 350
SC27Q01 351 - 351
SC27Q02 352 - 352
SC28Q01 353 - 353
SC28Q02 354 - 354
SC29Q01 355 - 355
SC29Q02 356 - 356
SC30Q01 357 - 357
SC30Q02 358 - 358
SC30Q03 359 - 359
SC30Q04 360 - 360
SC31Q01 361 - 361
SC31Q02 362 - 362
SC31Q03 363 - 363
SC31Q04 364 - 364
SC31Q05 365 - 365
SC31Q06 366 - 366
SC31Q07 367 - 367
SC32Q01 368 - 368
SC32Q03 369 - 369
SC32Q04 370 - 370
SC32Q05 371 - 371
SC32Q06 372 - 372
SC32Q07 373 - 373
SC32Q08 374 - 374
SC33Q01A 375 - 375
SC33Q01B 376 - 376
SC33Q01C 377 - 377
SC33Q01D 378 - 378
SC33Q01E 379 - 379
SC33Q02A 380 - 380
SC33Q02B 381 - 381
SC33Q02C 382 - 382
SC33Q02D 383 - 383
SC33Q02E 384 - 384
SC33Q03A 385 - 385
SC33Q03B 386 - 386
SC33Q03C 387 - 387
SC33Q03D 388 - 388
SC33Q03E 389 - 389
SC33Q04A 390 - 390
SC33Q04B 391 - 391
SC33Q04C 392 - 392
SC33Q04D 393 - 393
SC33Q04E 394 - 394
SC33Q05A 395 - 395
SC33Q05B 396 - 396
SC33Q05C 397 - 397
SC33Q05D 398 - 398
SC33Q05E 399 - 399
SC33Q06A 400 - 400
SC33Q06B 401 - 401
SC33Q06C 402 - 402
SC33Q06D 403 - 403
SC33Q06E 404 - 404
SC33Q07A 405 - 405
SC33Q07B 406 - 406
SC33Q07C 407 - 407
SC33Q07D 408 - 408
SC33Q07E 409 - 409
SC33Q08A 410 - 410
SC33Q08B 411 - 411
SC33Q08C 412 - 412
SC33Q08D 413 - 413
SC33Q08E 414 - 414
SC33Q09A 415 - 415
SC33Q09B 416 - 416
SC33Q09C 417 - 417
SC33Q09D 418 - 418
SC33Q09E 419 - 419
SC33Q10A 420 - 420
SC33Q10B 421 - 421
SC33Q10C 422 - 422
SC33Q10D 423 - 423
SC33Q10E 424 - 424
SC33Q11A 425 - 425
SC33Q11B 426 - 426
SC33Q11C 427 - 427
SC33Q11D 428 - 428
SC33Q11E 429 - 429
SC33Q12A 430 - 430
SC33Q12B 431 - 431
SC33Q12C 432 - 432
SC33Q12D 433 - 433
SC33Q12E 434 - 434
SC34Q01 435 - 435
SC34Q02 436 - 436
SC34Q03 437 - 437
SC34Q04 438 - 438
SC34Q05 439 - 439
SC34Q06 440 - 440
SC34Q07 441 - 441
SC34Q08 442 - 442
SC34Q09 443 - 443
SC34Q10 444 - 444
SC34Q11 445 - 445
SC34Q12 446 - 446
SC34Q13 447 - 447
SC34Q14 448 - 448
SC34Q15 449 - 449
SC34Q16 450 - 450
SC34Q17 451 - 451
SC34Q18 452 - 452
SC34Q19 453 - 453
SC34Q20 454 - 454
SC34Q22 455 - 455
SC35Q01 456 - 464
SC35Q02 465 - 473
SC39Q01 474 - 474
SC39Q02 475 - 475
SC39Q03 476 - 476
SC39Q05 477 - 477
SC39Q06 478 - 478
SC39Q07 479 - 479
SC39Q08 480 - 480
SC39Q09 481 - 481
SC39Q10 482 - 482
SC40Q01 483 - 483
SC40Q02 484 - 484
SC40Q03 485 - 485
SC44Q01 486 - 486
SC44Q02 487 - 487
SC44Q03 488 - 488
SC44Q04 489 - 489
SC44Q05 490 - 490
SC44Q06 491 - 491
SC47Q01 492 - 492
SC45Q01 493 - 493
SC46Q01 494 - 494
SC46Q02 495 - 495
SC46Q03 496 - 496
SC46Q05 497 - 497
SC46Q04 498 - 498
SC46Q06 499 - 499
SC46Q09 500 - 500
SC52Q01 501 - 501
SC46Q07 502 - 502
SC46Q08 503 - 503
SC52Q02 504 - 504
SC51Q01 505 - 513
SC51Q02 514 - 522
ABGMATH 523 - 523
ASSESS 524 - 524
CLSIZE 525 - 526
COMPWEB 527 - 535
CREACTIV 536 - 536
LEADCOM 537 - 545
LEADINST 546 - 554
LEADPD 555 - 563
LEADTCH 564 - 572
MACTIV 573 - 573
MATHEXC 574 - 574
PCGIRLS 575 - 583
PROPCERT 584 - 592
PROPMA5A 593 - 601
PROPMATH 602 - 610
PROPQUAL 611 - 619
RATCMP15 620 - 628
RESPCUR 629 - 636
RESPRES 637 - 644
SCHAUTON 645 - 653
SCHLTYPE 654 - 654
SCHSEL 655 - 655
SCHSIZE 656 - 663
SCMATBUI 664 - 672
SCMATEDU 673 - 681
SMRATIO 682 - 690
STRATIO 691 - 699
STUDCLIM 700 - 708
TCFOCST 709 - 717
TCHPARTI 718 - 726
TCMORALE 727 - 735
TCSHORT 736 - 744
TEACCLIM 745 - 753
W_FSCHWT 754 - 762
SENWGT_SCQ 763 - 771
VER_SCQ 772 - 778
;
label
NC  				= "National Centre 6-digit Code"
CNT         = "Country code 3-character" 
OECD        = "OECD country"                
SUBNATIO    = "Adjudicated sub-region code 7-digit code (3-digit country code + region ID + stratum ID)"
STRATUM     = "Stratum ID 7-character (cnt + region ID + original stratum ID)"
SCHOOLID    = "School ID 7-digit (region ID + stratum ID + 3-digit school ID)"
SC01Q01			= "Public or private"
SC02Q01			= "Funding - Government"
SC02Q02			= "Funding - Student fees"
SC02Q03			= "Funding - Benefactors"
SC02Q04			= "Funding - Other"
SC03Q01			= "School Location"
SC04Q01			= "Competition between schools"
SC05Q01			= "Class size in <test language>"
SC07Q01			= "Enrolment - Number of boys"
SC07Q02			= "Enrolment - Number of girls"
SC09Q11			= "No. of teachers - Total Full Time"
SC09Q12			= "No. of teachers - Total Part time"
SC09Q21			= "No. of teachers - Certified Full Time"
SC09Q22			= "No. of teachers - Certified Part Time"
SC09Q31			= "No. of teachers - <ISCED5A> Qualified Full Time"
SC09Q32			= "No. of teachers - <ISCED5A> Qualified Part Time"
SC10Q11			= "No. of maths teachers - Total Full Time"
SC10Q12			= "No. of maths teachers - Total Part time"
SC10Q21			= "No. of maths teachers - <ISCED5A> Qual Maths Major Full Time"
SC10Q22			= "No. of maths teachers - <ISCED5A> Qual Maths Major Part Time"
SC10Q41			= "No. of maths teachers - <ISCED5A> Qual Pedagogy Full Time"
SC10Q42			= "No. of maths teachers - <ISCED5A> Qual Pedagogy Part Time"
SC10Q51			= "No. of maths teachers - <ISCED5B> Qual Full Time"
SC10Q52			= "No. of maths teachers - <ISCED5B> Qual Part Time"
SC10Q61			= "No. of maths teachers - <ISCED5A> Qual Full Time"
SC10Q62			= "No. of maths teachers - <ISCED5A> Qual Part Time"
SC11Q01			= "Student Computers - Total number of students in the <national modal grade for 15-year-olds>"
SC11Q02			= "Student Computers - Computers for Education"
SC11Q03			= "Student Computers - Computers with Internet"
SC13Q01			= "Internet schoolwork - Lessons"
SC13Q02			= "Internet schoolwork - Homework"
SC13Q03			= "Internet schoolwork - Assignments"
SC14Q01			= "Shortage - Science teachers"
SC14Q02			= "Shortage - Maths teachers"
SC14Q03			= "Shortage - <Test language> teachers"
SC14Q04			= "Shortage - Other teachers"
SC14Q05			= "Shortage - Science lab equipment"
SC14Q06			= "Shortage - Instructional materials"
SC14Q07			= "Shortage - Computers for instruction"
SC14Q08			= "Shortage - Internet connectivity"
SC14Q09			= "Shortage - Computer software"
SC14Q10			= "Shortage - Library materials"
SC14Q11			= "Shortage - Buildings and grounds"
SC14Q12			= "Shortage - Heating/cooling and lighting"
SC14Q13			= "Shortage - Instructional space"
SC15Q01			= "Ability grouping - Similar content/different difficulty"
SC15Q02			= "Ability grouping - Different content/different difficulty"
SC15Q03			= "Ability grouping - Grouped by ability"
SC15Q04			= "Ability grouping - Not grouped by ability"
SC16Q01			= "Activities - Band"
SC16Q02			= "Activities - School play"
SC16Q03			= "Activities - Yearbook or newspaper"
SC16Q04			= "Activities - Volunteering"
SC16Q05			= "Activities - Mathematics club "
SC16Q06			= "Activities - Mathematics competitions"
SC16Q07			= "Activities - Chess club "
SC16Q08			= "Activities - Computer or ICT club"
SC16Q09			= "Activities - Art club"
SC16Q10			= "Activities - Sporting team"
SC16Q11			= "Activities - <country specific item> "
SC18Q01			= "Assessments  -  Child's Progress"
SC18Q02			= "Assessments  -  Student Promotion"
SC18Q03			= "Assessments  -  Instruction"
SC18Q04			= "Assessments  -  National Performance"
SC18Q05			= "Assessments  -  School's Progress"
SC18Q06			= "Assessments  -  Teachers"
SC18Q07			= "Assessments  -  Curriculum"
SC18Q08			= "Assessments  -  Other Schools"
SC19Q01			= "Achievement - Posted Publicly"
SC19Q02			= "Achievement - Tracked by Authority"
SC20Q01			= "Additional maths lessons"
SC21Q05			= "Purpose of additional maths lessons"
SC22Q01			= "Learning Hindrance - Students truancy"
SC22Q02			= "Learning Hindrance - Skipping classes"
SC22Q03			= "Learning Hindrance - Students being late"
SC22Q04			= "Learning Hindrance - Students skipping events"
SC22Q05			= "Learning Hindrance - Students lacking respect"
SC22Q06			= "Learning Hindrance - Students Disruption"
SC22Q07			= "Learning Hindrance - Students drug use"
SC22Q08			= "Learning Hindrance - Students being bullied"
SC22Q09			= "Learning Hindrance - Students not encouraged"
SC22Q10			= "Learning Hindrance - Poor student-teacher relations"
SC22Q11			= "Learning Hindrance - Heterogeneous classes"
SC22Q12			= "Learning Hindrance - Diverse ethnic backgrounds"
SC22Q13			= "Learning Hindrance - Teachers low expectations"
SC22Q14			= "Learning Hindrance - Students needs not met"
SC22Q15			= "Learning Hindrance - Teacher absenteeism"
SC22Q16			= "Learning Hindrance - Staff resisting change "
SC22Q17			= "Learning Hindrance - Teachers too strict"
SC22Q18			= "Learning Hindrance - Teachers being late"
SC22Q19			= "Learning Hindrance - Teachers being unprepared"
SC23Q01			= "Students leaving without certificate"
SC24Q01			= "Parental achievement pressure"
SC25Q01			= "Parent Participation - Behaviour discussion parent initiative"
SC25Q02			= "Parent Participation - Behaviour discussion teacher initiative"
SC25Q03			= "Parent Participation - Progress discussion parent initiative"
SC25Q04			= "Parent Participation - Progress discussion teacher initiative"
SC25Q05			= "Parent Participation - Assistance building and grounds"
SC25Q06			= "Parent Participation - Extra-curricular volunteering"
SC25Q07			= "Parent Participation - Library volunteering"
SC25Q08			= "Parent Participation - Teacher assistance"
SC25Q09			= "Parent Participation - Guest speaking"
SC25Q10			= "Parent Participation - School government"
SC25Q11			= "Parent Participation - Fundraising"
SC25Q12			= "Parent Pariticpation - <Canteen>"
SC26Q01			= "Teacher morale - High Morale"
SC26Q02			= "Teacher morale - Enthusiasm"
SC26Q03			= "Teacher morale - Pride"
SC26Q04			= "Teacher morale - Value achievement"
SC27Q01			= "Teacher intentions - Trying new methods"
SC27Q02			= "Teacher intentions - Stay with well-known methods"
SC28Q01			= "Teacher intentions - Maximise achievement"
SC28Q02			= "Teacher intentions - Adapt standards"
SC29Q01			= "Teacher intentions - Social development"
SC29Q02			= "Teacher intentions - Development of maths skills"
SC30Q01			= "Teacher Monitoring - Student Achievement tests"
SC30Q02			= "Teacher Monitoring - Teacher peer review"
SC30Q03			= "Teacher Monitoring - Principal or senior staff"
SC30Q04			= "Teacher Monitoring - External observers"
SC31Q01			= "Teacher Appraisal - Salary change"
SC31Q02			= "Teacher Appraisal - Financial bonus"
SC31Q03			= "Teacher Appraisal - Professional development"
SC31Q04			= "Teacher Appraisal - Career advancement"
SC31Q05			= "Teacher Appraisal - Public recognition"
SC31Q06			= "Teacher Appraisal - Work responsibilities"
SC31Q07			= "Teacher Appraisal - School development"
SC32Q01			= "Admission  -  Academic record"
SC32Q03			= "Admission  -  Feeder schools"
SC32Q04			= "Admission  -  Parents endorsement"
SC32Q05			= "Admission  -  Special Programme"
SC32Q06			= "Admission  -  Family members"
SC32Q07			= "Admission  -  Residence"
SC32Q08			= "Admission  -  Other"
SC33Q01A		= "Responsibility - Hiring teachers - Principals"
SC33Q01B		= "Responsibility - Hiring teachers - Teachers"
SC33Q01C		= "Responsibility - Hiring teachers - <School governing board>"
SC33Q01D		= "Responsibility - Hiring teachers - <Regional or local education authority>"
SC33Q01E		= "Responsibility - Hiring teachers - National education authority"
SC33Q02A		= "Responsibility - Firing teachers - Principals"                                
SC33Q02B		= "Responsibility - Firing teachers - Teachers"                                  
SC33Q02C		= "Responsibility - Firing teachers - <School governing board>"                  
SC33Q02D		= "Responsibility - Firing teachers - <Regional or local education authority>"   
SC33Q02E		= "Responsibility - Firing teachers - National education authority"              
SC33Q03A		= "Responsibility - Teacher start salaries - Principals"                                
SC33Q03B		= "Responsibility - Teacher start salaries - Teachers"                                  
SC33Q03C		= "Responsibility - Teacher start salaries - <School governing board>"                  
SC33Q03D		= "Responsibility - Teacher start salaries - <Regional or local education authority>"   
SC33Q03E		= "Responsibility - Teacher start salaries - National education authority"              
SC33Q04A		= "Responsibility - Salary increase - Principals"                                
SC33Q04B		= "Responsibility - Salary increase - Teachers"                                  
SC33Q04C		= "Responsibility - Salary increase - <School governing board>"                  
SC33Q04D		= "Responsibility - Salary increase - <Regional or local education authority>"   
SC33Q04E		= "Responsibility - Salary increase - National education authority"              
SC33Q05A		= "Responsibility - Budget formulation - Principals"                                
SC33Q05B		= "Responsibility - Budget formulation - Teachers"                                  
SC33Q05C		= "Responsibility - Budget formulation - <School governing board>"                  
SC33Q05D		= "Responsibility - Budget formulation - <Regional or local education authority>"   
SC33Q05E		= "Responsibility - Budget formulation - National education authority"              
SC33Q06A		= "Responsibility - Budget allocation - Principals"                                 
SC33Q06B		= "Responsibility - Budget allocation - Teachers"                                  
SC33Q06C		= "Responsibility - Budget allocation - <School governing board>"                  
SC33Q06D		= "Responsibility - Budget allocation - <Regional or local education authority>"   
SC33Q06E		= "Responsibility - Budget allocation - National education authority"              
SC33Q07A		= "Responsibility - Disciplinary policies - Principals"                                 
SC33Q07B		= "Responsibility - Disciplinary policies - Teachers"                                  
SC33Q07C		= "Responsibility - Disciplinary policies - <School governing board>"                  
SC33Q07D		= "Responsibility - Disciplinary policies - <Regional or local education authority>"   
SC33Q07E		= "Responsibility - Disciplinary policies - National education authority"              
SC33Q08A		= "Responsibility - Assessment policies - Principals"                               
SC33Q08B		= "Responsibility - Assessment policies - Teachers"                               
SC33Q08C		= "Responsibility - Assessment policies - <School governing board>"               
SC33Q08D		= "Responsibility - Assessment policies - <Regional or local education authority>"
SC33Q08E		= "Responsibility - Assessment policies - National education authority"           
SC33Q09A		= "Responsibility - Student admittance - Principals"                                 
SC33Q09B		= "Responsibility - Student admittance - Teachers"                               
SC33Q09C		= "Responsibility - Student admittance - <School governing board>"               
SC33Q09D		= "Responsibility - Student admittance - <Regional or local education authority>"
SC33Q09E		= "Responsibility - Student admittance - National education authority"           
SC33Q10A		= "Responsibility - Textbook selection - Principals"                               
SC33Q10B		= "Responsibility - Textbook selection - Teachers"                                 
SC33Q10C		= "Responsibility - Textbook selection - <School governing board>"                 
SC33Q10D		= "Responsibility - Textbook selection - <Regional or local education authority>"  
SC33Q10E		= "Responsibility - Textbook selection - National education authority"             
SC33Q11A		= "Responsibility - Course content - Principals"                               
SC33Q11B		= "Responsibility - Course content - Teachers"                                 
SC33Q11C		= "Responsibility - Course content - <School governing board>"                 
SC33Q11D		= "Responsibility - Course content - <Regional or local education authority>"  
SC33Q11E		= "Responsibility - Course content - National education authority"             
SC33Q12A		= "Responsibility - Courses offered - Principals"                             
SC33Q12B		= "Responsibility - Courses offered - Teachers"                               
SC33Q12C		= "Responsibility - Courses offered - <School governing board>"               
SC33Q12D		= "Responsibility - Courses offered - <Regional or local education authority>"
SC33Q12E		= "Responsibility - Courses offered - National education authority"           
SC34Q01			= "School Leadership - Enhance reputation"
SC34Q02			= "School Leadership - Student results"
SC34Q03			= "School Leadership - Development activities"
SC34Q04			= "School Leadership - Educational goals"
SC34Q05			= "School Leadership - Educational research"
SC34Q06			= "School Leadership - Praise teacher learning"
SC34Q07			= "School Leadership - Discuss problems"
SC34Q08			= "School Leadership - Importance of social capacities"
SC34Q09			= "School Leadership - Disruptive behaviour"
SC34Q10			= "School Leadership - Staff decision making"
SC34Q11			= "School Leadership - Improvement culture"
SC34Q12			= "School Leadership - Reviewing management"
SC34Q13			= "School Leadership - Joint problem solving"
SC34Q14			= "School Leadership - Goal discussion"
SC34Q15			= "School Leadership - Goal-oriented curriculum"
SC34Q16			= "School Leadership - Curricular strengths"
SC34Q17			= "School Leadership - Inservice activities"
SC34Q18			= "School Leadership - Sharing ideas or information"
SC34Q19			= "School Leadership - Informal observations"
SC34Q20			= "School Leadership - Review student work"
SC34Q22			= "School Leadership - Evaluate staff"
SC35Q01			= "Maths Professional Development  - All staff"
SC35Q02			= "Maths Professional Development  - Maths teachers"
SC39Q01			= "Quality Assurance - Specification of profile"
SC39Q02			= "Quality Assurance - Specification of standards"
SC39Q03			= "Quality Assurance - Data recording"
SC39Q05			= "Quality Assurance - Internal evaluation"
SC39Q06			= "Quality Assurance - External evaluation "
SC39Q07			= "Quality Assurance - Student feed-back"
SC39Q08			= "Quality Assurance - Teacher mentoring "
SC39Q09			= "Quality Assurance - Expert consultation"
SC39Q10			= "Quality Assurance - Standardised maths policy"
SC40Q01			= "Maths Policy - Computer use"
SC40Q02			= "Maths Policy - Textbook"
SC40Q03			= "Maths Policy - Standardised curriculum"
SC44Q01			= "Student Transfer  -  Low achievement"
SC44Q02			= "Student Transfer  -  High achievement"
SC44Q03			= "Student Transfer  -  Behavioural problems"
SC44Q04			= "Student Transfer  -  Special learning needs"
SC44Q05			= "Student Transfer  -  Parents request"
SC44Q06			= "Transfer  -  other reasons"
SC45Q01			= "Compulsory FE"
SC46Q01			= "Teaching FE - Separate subject"
SC46Q02			= "Teaching FE - Cross-curricular subject"
SC46Q03			= "Teaching FE - Part of <business or economics> course"
SC46Q04			= "Teaching FE - Part of humanities subjects"
SC46Q05			= "Teaching FE - Part of mathematics"
SC46Q06			= "Teaching FE - Extra-curricular activity"
SC46Q07			= "Teaching FE - Private sector"
SC46Q08			= "Teaching FE - Public sector"
SC46Q09			= "Teaching FE - Class teacher lessons"
SC47Q01			= "Availability of FE"
SC51Q01			= "FE Professional development – FE Staff"
SC51Q02			= "FE Professional development – Non FE Staff"
SC52Q01			= "Teaching FE – Teachers"
SC52Q02			= "Teaching FE – NGO"
ABGMATH			= "Ability grouping for mathematics classes"
ASSESS			= "Use of assessment"
CLSIZE			= "Class size"
COMPWEB   	= "Ratio of computers connected to WEB and number of computers"
CREACTIV		= "Extracurricular creative activities at school"
RATCMP15  	= "Ratio of computers for education and number of students in the <national modal grade for 15-year-olds>"
LEADCOM			= "Framing and communicating the school’s goals and curricular development"
LEADINST		= "Instructional Leadership"
LEADPD			= "Promoting instructional improvements and professional development"
LEADTCH			= "Teacher participation in leadership"
MACTIV			= "Mathematics Extracurricular activities at school"
MATHEXC			= "Mathematics extension course types offered"
PCGIRLS   	= "Proportion of girls at school" 
PROPCERT  	= "Proportion of certified teachers"
PROPMA5A  	= "Proportion of maths teachers with ISCED 5A (maths major)"
PROPMATH  	= "Proportion of maths teachers"
PROPQUAL  	= "Proportion of teachers with ISCED 5A"
RESPCUR			= "Index of school responsibility for curriculum and assessment"
RESPRES			= "Index of school responsibility for resource allocation"
SCHAUTON		= "School Autonomy"
SCHLTYPE  	= "School Ownership"
SCHSEL			= "School selectivity/student admission policies"
SCHSIZE   	= "Total school enrolment"
SCMATBUI		= "Quality of physical infrastructure"
SCMATEDU		= "Quality of school educational resources"
SMRATIO   	= "Maths Teacher-student ratio"
STRATIO   	= "Student-Teacher ratio"
STUDCLIM		= "Student-Related Factors Affecting School Climate"
TCHPARTI		= "Teacher participation/autonomy"
TCMORALE		= "Teacher Morale"
TCFOCST				= "Teacher focus"
TCSHORT			= "Shortage of teaching  Staff"
TEACCLIM		= "Teacher related factors affecting school climate"
W_FSCHWT		= "GRADE NONRESPONSE ADJUSTED SCHOOL BASE WEIGHT"
SENWGT_SCQ	= "Senate weight - sum of weight within the country is 1000"
VER_SCQ  		= "Date of the database creation"
;
format
CNT $CNTF.
SUBNATIO $SUBNATIOF.
STRATUM $STRATUMF.
OECD OECDF.
NC $NCF.
SC01Q01 SC01Q01F.
SC02Q01 SC02Q01F.
SC02Q02 SC02Q02F.
SC02Q03 SC02Q03F.
SC02Q04 SC02Q04F.
SC03Q01 SC03Q01F.
SC04Q01 SC04Q01F.
SC05Q01 $SC05Q01F.
SC07Q01 SC07Q01F.
SC07Q02 SC07Q02F.
SC09Q11 SC09Q11F.
SC09Q12 SC09Q12F.
SC09Q21 SC09Q21F.
SC09Q22 SC09Q22F.
SC09Q31 SC09Q31F.
SC09Q32 SC09Q32F.
SC10Q11 SC10Q11F.
SC10Q12 SC10Q12F.
SC10Q61 SC10Q61F.
SC10Q62 SC10Q62F.
SC10Q21 SC10Q21F.
SC10Q22 SC10Q22F.
SC10Q41 SC10Q41F.
SC10Q42 SC10Q42F.
SC10Q51 SC10Q51F.
SC10Q52 SC10Q52F.
SC11Q01 SC11Q01F.
SC11Q02 SC11Q02F.
SC11Q03 SC11Q03F.
SC13Q01 SC13Q01F.
SC13Q02 SC13Q02F.
SC13Q03 SC13Q03F.
SC14Q01 SC14Q01F.
SC14Q02 SC14Q02F.
SC14Q03 SC14Q03F.
SC14Q04 SC14Q04F.
SC14Q05 SC14Q05F.
SC14Q06 SC14Q06F.
SC14Q07 SC14Q07F.
SC14Q08 SC14Q08F.
SC14Q09 SC14Q09F.
SC14Q10 SC14Q10F.
SC14Q11 SC14Q11F.
SC14Q12 SC14Q12F.
SC14Q13 SC14Q13F.
SC15Q01 SC15Q01F.
SC15Q02 SC15Q02F.
SC15Q03 SC15Q03F.
SC15Q04 SC15Q04F.
SC16Q01 SC16Q01F.
SC16Q02 SC16Q02F.
SC16Q03 SC16Q03F.
SC16Q04 SC16Q04F.
SC16Q05 SC16Q05F.
SC16Q06 SC16Q06F.
SC16Q07 SC16Q07F.
SC16Q08 SC16Q08F.
SC16Q09 SC16Q09F.
SC16Q10 SC16Q10F.
SC16Q11 SC16Q11F.
SC18Q01 SC18Q01F.
SC18Q02 SC18Q02F.
SC18Q03 SC18Q03F.
SC18Q04 SC18Q04F.
SC18Q05 SC18Q05F.
SC18Q06 SC18Q06F.
SC18Q07 SC18Q07F.
SC18Q08 SC18Q08F.
SC19Q01 SC19Q01F.
SC19Q02 SC19Q02F.
SC20Q01 SC20Q01F.
SC21Q05 SC21Q05F.
SC22Q01 SC22Q01F.
SC22Q02 SC22Q02F.
SC22Q03 SC22Q03F.
SC22Q04 SC22Q04F.
SC22Q05 SC22Q05F.
SC22Q06 SC22Q06F.
SC22Q07 SC22Q07F.
SC22Q08 SC22Q08F.
SC22Q09 SC22Q09F.
SC22Q10 SC22Q10F.
SC22Q11 SC22Q11F.
SC22Q12 SC22Q12F.
SC22Q13 SC22Q13F.
SC22Q14 SC22Q14F.
SC22Q15 SC22Q15F.
SC22Q16 SC22Q16F.
SC22Q17 SC22Q17F.
SC22Q18 SC22Q18F.
SC22Q19 SC22Q19F.
SC23Q01 SC23Q01F.
SC24Q01 SC24Q01F.
SC25Q01 SC25Q01F.
SC25Q02 SC25Q02F.
SC25Q03 SC25Q03F.
SC25Q04 SC25Q04F.
SC25Q05 SC25Q05F.
SC25Q06 SC25Q06F.
SC25Q07 SC25Q07F.
SC25Q08 SC25Q08F.
SC25Q09 SC25Q09F.
SC25Q10 SC25Q10F.
SC25Q11 SC25Q11F.
SC25Q12 SC25Q12F.
SC26Q01 SC26Q01F.
SC26Q02 SC26Q02F.
SC26Q03 SC26Q03F.
SC26Q04 SC26Q04F.
SC27Q01 SC27Q01F.
SC27Q02 SC27Q02F.
SC28Q01 SC28Q01F.
SC28Q02 SC28Q02F.
SC29Q01 SC29Q01F.
SC29Q02 SC29Q02F.
SC30Q01 SC30Q01F.
SC30Q02 SC30Q02F.
SC30Q03 SC30Q03F.
SC30Q04 SC30Q04F.
SC31Q01 SC31Q01F.
SC31Q02 SC31Q02F.
SC31Q03 SC31Q03F.
SC31Q04 SC31Q04F.
SC31Q05 SC31Q05F.
SC31Q06 SC31Q06F.
SC31Q07 SC31Q07F.
SC32Q01 SC32Q01F.
SC32Q03 SC32Q03F.
SC32Q04 SC32Q04F.
SC32Q05 SC32Q05F.
SC32Q06 SC32Q06F.
SC32Q07 SC32Q07F.
SC32Q08 SC32Q08F.
SC33Q01A SC33Q01AF.
SC33Q01B SC33Q01BF.
SC33Q01C SC33Q01CF.
SC33Q01D SC33Q01DF.
SC33Q01E SC33Q01EF.
SC33Q02A SC33Q02AF.
SC33Q02B SC33Q02BF.
SC33Q02C SC33Q02CF.
SC33Q02D SC33Q02DF.
SC33Q02E SC33Q02EF.
SC33Q03A SC33Q03AF.
SC33Q03B SC33Q03BF.
SC33Q03C SC33Q03CF.
SC33Q03D SC33Q03DF.
SC33Q03E SC33Q03EF.
SC33Q04A SC33Q04AF.
SC33Q04B SC33Q04BF.
SC33Q04C SC33Q04CF.
SC33Q04D SC33Q04DF.
SC33Q04E SC33Q04EF.
SC33Q05A SC33Q05AF.
SC33Q05B SC33Q05BF.
SC33Q05C SC33Q05CF.
SC33Q05D SC33Q05DF.
SC33Q05E SC33Q05EF.
SC33Q06A SC33Q06AF.
SC33Q06B SC33Q06BF.
SC33Q06C SC33Q06CF.
SC33Q06D SC33Q06DF.
SC33Q06E SC33Q06EF.
SC33Q07A SC33Q07AF.
SC33Q07B SC33Q07BF.
SC33Q07C SC33Q07CF.
SC33Q07D SC33Q07DF.
SC33Q07E SC33Q07EF.
SC33Q08A SC33Q08AF.
SC33Q08B SC33Q08BF.
SC33Q08C SC33Q08CF.
SC33Q08D SC33Q08DF.
SC33Q08E SC33Q08EF.
SC33Q09A SC33Q09AF.
SC33Q09B SC33Q09BF.
SC33Q09C SC33Q09CF.
SC33Q09D SC33Q09DF.
SC33Q09E SC33Q09EF.
SC33Q10A SC33Q10AF.
SC33Q10B SC33Q10BF.
SC33Q10C SC33Q10CF.
SC33Q10D SC33Q10DF.
SC33Q10E SC33Q10EF.
SC33Q11A SC33Q11AF.
SC33Q11B SC33Q11BF.
SC33Q11C SC33Q11CF.
SC33Q11D SC33Q11DF.
SC33Q11E SC33Q11EF.
SC33Q12A SC33Q12AF.
SC33Q12B SC33Q12BF.
SC33Q12C SC33Q12CF.
SC33Q12D SC33Q12DF.
SC33Q12E SC33Q12EF.
SC34Q01 SC34Q01F.
SC34Q02 SC34Q02F.
SC34Q03 SC34Q03F.
SC34Q04 SC34Q04F.
SC34Q05 SC34Q05F.
SC34Q06 SC34Q06F.
SC34Q07 SC34Q07F.
SC34Q08 SC34Q08F.
SC34Q09 SC34Q09F.
SC34Q10 SC34Q10F.
SC34Q11 SC34Q11F.
SC34Q12 SC34Q12F.
SC34Q13 SC34Q13F.
SC34Q14 SC34Q14F.
SC34Q15 SC34Q15F.
SC34Q16 SC34Q16F.
SC34Q17 SC34Q17F.
SC34Q18 SC34Q18F.
SC34Q19 SC34Q19F.
SC34Q20 SC34Q20F.
SC34Q22 SC34Q22F.
SC35Q01 SC35Q01F.
SC35Q02 SC35Q02F.
SC39Q01 SC39Q01F.
SC39Q02 SC39Q02F.
SC39Q03 SC39Q03F.
SC39Q05 SC39Q05F.
SC39Q06 SC39Q06F.
SC39Q07 SC39Q07F.
SC39Q08 SC39Q08F.
SC39Q09 SC39Q09F.
SC39Q10 SC39Q10F.
SC40Q01 SC40Q01F.
SC40Q02 SC40Q02F.
SC40Q03 SC40Q03F.
SC44Q01 SC44Q01F.
SC44Q02 SC44Q02F.
SC44Q03 SC44Q03F.
SC44Q04 SC44Q04F.
SC44Q05 SC44Q05F.
SC44Q06 SC44Q06F.
SC47Q01 SC47Q01F.
SC45Q01 SC45Q01F.
SC46Q01 SC46Q01F.
SC46Q02 SC46Q02F.
SC46Q03 SC46Q03F.
SC46Q05 SC46Q05F.
SC46Q04 SC46Q04F.
SC46Q06 SC46Q06F.
SC46Q09 SC46Q09F.
SC52Q01 SC52Q01F.
SC46Q07 SC46Q07F.
SC46Q08 SC46Q08F.
SC52Q02 SC52Q02F.
SC51Q01 SC51Q01F.
SC51Q02 SC51Q02F.
ABGMATH ABGMATHF.
ASSESS ASSESSF.
CLSIZE CLSIZEF.
COMPWEB COMPWEBF.
CREACTIV CREACTIVF.
LEADCOM LEADCOMF.
LEADINST LEADINSTF.
LEADPD LEADPDF.
LEADTCH LEADTCHF.
MACTIV MACTIVF.
MATHEXC MATHEXCF.
PCGIRLS PCGIRLSF.
PROPCERT PROPCERTF.
PROPMA5A PROPMA5AF.
PROPMATH PROPMATHF.
PROPQUAL PROPQUALF.
RATCMP15 RATCMP15F.
RESPCUR RESPCURF.
RESPRES RESPRESF.
SCHAUTON SCHAUTONF.
SCHLTYPE SCHLTYPEF.
SCHSEL SCHSELF.
SCHSIZE SCHSIZEF.
SCMATBUI SCMATBUIF.
SCMATEDU SCMATEDUF.
SMRATIO SMRATIOF.
STRATIO STRATIOF.
STUDCLIM STUDCLIMF.
TCFOCST TCFOCSTF.
TCHPARTI TCHPARTIF.
TCMORALE TCMORALEF.
TCSHORT TCSHORTF.
TEACCLIM TEACCLIMF.
W_FSCHWT INDF.
SENWGT_SCQ INDF.
;
if OECD=7 or OECD=. then OECD=.N;if OECD=8 then OECD=.I;if OECD=9 then OECD=.M;
if SC01Q01=7 or SC01Q01=. then SC01Q01=.N;if SC01Q01=8 then SC01Q01=.I;if SC01Q01=9 then SC01Q01=.M;
if SC02Q01=9997 or SC02Q01=. then SC02Q01=.N;if SC02Q01=9998 then SC02Q01=.I;if SC02Q01=9999 then SC02Q01=.M;
if SC02Q02=9997 or SC02Q02=. then SC02Q02=.N;if SC02Q02=9998 then SC02Q02=.I;if SC02Q02=9999 then SC02Q02=.M;
if SC02Q03=9997 or SC02Q03=. then SC02Q03=.N;if SC02Q03=9998 then SC02Q03=.I;if SC02Q03=9999 then SC02Q03=.M;
if SC02Q04=9997 or SC02Q04=. then SC02Q04=.N;if SC02Q04=9998 then SC02Q04=.I;if SC02Q04=9999 then SC02Q04=.M;
if SC03Q01=7 or SC03Q01=. then SC03Q01=.N;if SC03Q01=8 then SC03Q01=.I;if SC03Q01=9 then SC03Q01=.M;
if SC04Q01=7 or SC04Q01=. then SC04Q01=.N;if SC04Q01=8 then SC04Q01=.I;if SC04Q01=9 then SC04Q01=.M;
if SC07Q01=9997 or SC07Q01=. then SC07Q01=.N;if SC07Q01=9998 then SC07Q01=.I;if SC07Q01=9999 then SC07Q01=.M;
if SC07Q02=9997 or SC07Q02=. then SC07Q02=.N;if SC07Q02=9998 then SC07Q02=.I;if SC07Q02=9999 then SC07Q02=.M;
if SC09Q11=9997 or SC09Q11=. then SC09Q11=.N;if SC09Q11=9998 then SC09Q11=.I;if SC09Q11=9999 then SC09Q11=.M;
if SC09Q12=9997 or SC09Q12=. then SC09Q12=.N;if SC09Q12=9998 then SC09Q12=.I;if SC09Q12=9999 then SC09Q12=.M;
if SC09Q21=9997 or SC09Q21=. then SC09Q21=.N;if SC09Q21=9998 then SC09Q21=.I;if SC09Q21=9999 then SC09Q21=.M;
if SC09Q22=9997 or SC09Q22=. then SC09Q22=.N;if SC09Q22=9998 then SC09Q22=.I;if SC09Q22=9999 then SC09Q22=.M;
if SC09Q31=9997 or SC09Q31=. then SC09Q31=.N;if SC09Q31=9998 then SC09Q31=.I;if SC09Q31=9999 then SC09Q31=.M;
if SC09Q32=9997 or SC09Q32=. then SC09Q32=.N;if SC09Q32=9998 then SC09Q32=.I;if SC09Q32=9999 then SC09Q32=.M;
if SC10Q11=9997 or SC10Q11=. then SC10Q11=.N;if SC10Q11=9998 then SC10Q11=.I;if SC10Q11=9999 then SC10Q11=.M;
if SC10Q12=9997 or SC10Q12=. then SC10Q12=.N;if SC10Q12=9998 then SC10Q12=.I;if SC10Q12=9999 then SC10Q12=.M;
if SC10Q61=9997 or SC10Q61=. then SC10Q61=.N;if SC10Q61=9998 then SC10Q61=.I;if SC10Q61=9999 then SC10Q61=.M;
if SC10Q62=9997 or SC10Q62=. then SC10Q62=.N;if SC10Q62=9998 then SC10Q62=.I;if SC10Q62=9999 then SC10Q62=.M;
if SC10Q21=9997 or SC10Q21=. then SC10Q21=.N;if SC10Q21=9998 then SC10Q21=.I;if SC10Q21=9999 then SC10Q21=.M;
if SC10Q22=9997 or SC10Q22=. then SC10Q22=.N;if SC10Q22=9998 then SC10Q22=.I;if SC10Q22=9999 then SC10Q22=.M;
if SC10Q41=9997 or SC10Q41=. then SC10Q41=.N;if SC10Q41=9998 then SC10Q41=.I;if SC10Q41=9999 then SC10Q41=.M;
if SC10Q42=9997 or SC10Q42=. then SC10Q42=.N;if SC10Q42=9998 then SC10Q42=.I;if SC10Q42=9999 then SC10Q42=.M;
if SC10Q51=9997 or SC10Q51=. then SC10Q51=.N;if SC10Q51=9998 then SC10Q51=.I;if SC10Q51=9999 then SC10Q51=.M;
if SC10Q52=9997 or SC10Q52=. then SC10Q52=.N;if SC10Q52=9998 then SC10Q52=.I;if SC10Q52=9999 then SC10Q52=.M;
if SC11Q01=9997 or SC11Q01=. then SC11Q01=.N;if SC11Q01=9998 then SC11Q01=.I;if SC11Q01=9999 then SC11Q01=.M;
if SC11Q02=9997 or SC11Q02=. then SC11Q02=.N;if SC11Q02=9998 then SC11Q02=.I;if SC11Q02=9999 then SC11Q02=.M;
if SC11Q03=9997 or SC11Q03=. then SC11Q03=.N;if SC11Q03=9998 then SC11Q03=.I;if SC11Q03=9999 then SC11Q03=.M;
if SC13Q01=7 or SC13Q01=. then SC13Q01=.N;if SC13Q01=8 then SC13Q01=.I;if SC13Q01=9 then SC13Q01=.M;
if SC13Q02=7 or SC13Q02=. then SC13Q02=.N;if SC13Q02=8 then SC13Q02=.I;if SC13Q02=9 then SC13Q02=.M;
if SC13Q03=7 or SC13Q03=. then SC13Q03=.N;if SC13Q03=8 then SC13Q03=.I;if SC13Q03=9 then SC13Q03=.M;
if SC14Q01=7 or SC14Q01=. then SC14Q01=.N;if SC14Q01=8 then SC14Q01=.I;if SC14Q01=9 then SC14Q01=.M;
if SC14Q02=7 or SC14Q02=. then SC14Q02=.N;if SC14Q02=8 then SC14Q02=.I;if SC14Q02=9 then SC14Q02=.M;
if SC14Q03=7 or SC14Q03=. then SC14Q03=.N;if SC14Q03=8 then SC14Q03=.I;if SC14Q03=9 then SC14Q03=.M;
if SC14Q04=7 or SC14Q04=. then SC14Q04=.N;if SC14Q04=8 then SC14Q04=.I;if SC14Q04=9 then SC14Q04=.M;
if SC14Q05=7 or SC14Q05=. then SC14Q05=.N;if SC14Q05=8 then SC14Q05=.I;if SC14Q05=9 then SC14Q05=.M;
if SC14Q06=7 or SC14Q06=. then SC14Q06=.N;if SC14Q06=8 then SC14Q06=.I;if SC14Q06=9 then SC14Q06=.M;
if SC14Q07=7 or SC14Q07=. then SC14Q07=.N;if SC14Q07=8 then SC14Q07=.I;if SC14Q07=9 then SC14Q07=.M;
if SC14Q08=7 or SC14Q08=. then SC14Q08=.N;if SC14Q08=8 then SC14Q08=.I;if SC14Q08=9 then SC14Q08=.M;
if SC14Q09=7 or SC14Q09=. then SC14Q09=.N;if SC14Q09=8 then SC14Q09=.I;if SC14Q09=9 then SC14Q09=.M;
if SC14Q10=7 or SC14Q10=. then SC14Q10=.N;if SC14Q10=8 then SC14Q10=.I;if SC14Q10=9 then SC14Q10=.M;
if SC14Q11=7 or SC14Q11=. then SC14Q11=.N;if SC14Q11=8 then SC14Q11=.I;if SC14Q11=9 then SC14Q11=.M;
if SC14Q12=7 or SC14Q12=. then SC14Q12=.N;if SC14Q12=8 then SC14Q12=.I;if SC14Q12=9 then SC14Q12=.M;
if SC14Q13=7 or SC14Q13=. then SC14Q13=.N;if SC14Q13=8 then SC14Q13=.I;if SC14Q13=9 then SC14Q13=.M;
if SC15Q01=7 or SC15Q01=. then SC15Q01=.N;if SC15Q01=8 then SC15Q01=.I;if SC15Q01=9 then SC15Q01=.M;
if SC15Q02=7 or SC15Q02=. then SC15Q02=.N;if SC15Q02=8 then SC15Q02=.I;if SC15Q02=9 then SC15Q02=.M;
if SC15Q03=7 or SC15Q03=. then SC15Q03=.N;if SC15Q03=8 then SC15Q03=.I;if SC15Q03=9 then SC15Q03=.M;
if SC15Q04=7 or SC15Q04=. then SC15Q04=.N;if SC15Q04=8 then SC15Q04=.I;if SC15Q04=9 then SC15Q04=.M;
if SC16Q01=7 or SC16Q01=. then SC16Q01=.N;if SC16Q01=8 then SC16Q01=.I;if SC16Q01=9 then SC16Q01=.M;
if SC16Q02=7 or SC16Q02=. then SC16Q02=.N;if SC16Q02=8 then SC16Q02=.I;if SC16Q02=9 then SC16Q02=.M;
if SC16Q03=7 or SC16Q03=. then SC16Q03=.N;if SC16Q03=8 then SC16Q03=.I;if SC16Q03=9 then SC16Q03=.M;
if SC16Q04=7 or SC16Q04=. then SC16Q04=.N;if SC16Q04=8 then SC16Q04=.I;if SC16Q04=9 then SC16Q04=.M;
if SC16Q05=7 or SC16Q05=. then SC16Q05=.N;if SC16Q05=8 then SC16Q05=.I;if SC16Q05=9 then SC16Q05=.M;
if SC16Q06=7 or SC16Q06=. then SC16Q06=.N;if SC16Q06=8 then SC16Q06=.I;if SC16Q06=9 then SC16Q06=.M;
if SC16Q07=7 or SC16Q07=. then SC16Q07=.N;if SC16Q07=8 then SC16Q07=.I;if SC16Q07=9 then SC16Q07=.M;
if SC16Q08=7 or SC16Q08=. then SC16Q08=.N;if SC16Q08=8 then SC16Q08=.I;if SC16Q08=9 then SC16Q08=.M;
if SC16Q09=7 or SC16Q09=. then SC16Q09=.N;if SC16Q09=8 then SC16Q09=.I;if SC16Q09=9 then SC16Q09=.M;
if SC16Q10=7 or SC16Q10=. then SC16Q10=.N;if SC16Q10=8 then SC16Q10=.I;if SC16Q10=9 then SC16Q10=.M;
if SC16Q11=7 or SC16Q11=. then SC16Q11=.N;if SC16Q11=8 then SC16Q11=.I;if SC16Q11=9 then SC16Q11=.M;
if SC18Q01=7 or SC18Q01=. then SC18Q01=.N;if SC18Q01=8 then SC18Q01=.I;if SC18Q01=9 then SC18Q01=.M;
if SC18Q02=7 or SC18Q02=. then SC18Q02=.N;if SC18Q02=8 then SC18Q02=.I;if SC18Q02=9 then SC18Q02=.M;
if SC18Q03=7 or SC18Q03=. then SC18Q03=.N;if SC18Q03=8 then SC18Q03=.I;if SC18Q03=9 then SC18Q03=.M;
if SC18Q04=7 or SC18Q04=. then SC18Q04=.N;if SC18Q04=8 then SC18Q04=.I;if SC18Q04=9 then SC18Q04=.M;
if SC18Q05=7 or SC18Q05=. then SC18Q05=.N;if SC18Q05=8 then SC18Q05=.I;if SC18Q05=9 then SC18Q05=.M;
if SC18Q06=7 or SC18Q06=. then SC18Q06=.N;if SC18Q06=8 then SC18Q06=.I;if SC18Q06=9 then SC18Q06=.M;
if SC18Q07=7 or SC18Q07=. then SC18Q07=.N;if SC18Q07=8 then SC18Q07=.I;if SC18Q07=9 then SC18Q07=.M;
if SC18Q08=7 or SC18Q08=. then SC18Q08=.N;if SC18Q08=8 then SC18Q08=.I;if SC18Q08=9 then SC18Q08=.M;
if SC19Q01=7 or SC19Q01=. then SC19Q01=.N;if SC19Q01=8 then SC19Q01=.I;if SC19Q01=9 then SC19Q01=.M;
if SC19Q02=7 or SC19Q02=. then SC19Q02=.N;if SC19Q02=8 then SC19Q02=.I;if SC19Q02=9 then SC19Q02=.M;
if SC20Q01=7 or SC20Q01=. then SC20Q01=.N;if SC20Q01=8 then SC20Q01=.I;if SC20Q01=9 then SC20Q01=.M;
if SC21Q05=7 or SC21Q05=. then SC21Q05=.N;if SC21Q05=8 then SC21Q05=.I;if SC21Q05=9 then SC21Q05=.M;
if SC22Q01=7 or SC22Q01=. then SC22Q01=.N;if SC22Q01=8 then SC22Q01=.I;if SC22Q01=9 then SC22Q01=.M;
if SC22Q02=7 or SC22Q02=. then SC22Q02=.N;if SC22Q02=8 then SC22Q02=.I;if SC22Q02=9 then SC22Q02=.M;
if SC22Q03=7 or SC22Q03=. then SC22Q03=.N;if SC22Q03=8 then SC22Q03=.I;if SC22Q03=9 then SC22Q03=.M;
if SC22Q04=7 or SC22Q04=. then SC22Q04=.N;if SC22Q04=8 then SC22Q04=.I;if SC22Q04=9 then SC22Q04=.M;
if SC22Q05=7 or SC22Q05=. then SC22Q05=.N;if SC22Q05=8 then SC22Q05=.I;if SC22Q05=9 then SC22Q05=.M;
if SC22Q06=7 or SC22Q06=. then SC22Q06=.N;if SC22Q06=8 then SC22Q06=.I;if SC22Q06=9 then SC22Q06=.M;
if SC22Q07=7 or SC22Q07=. then SC22Q07=.N;if SC22Q07=8 then SC22Q07=.I;if SC22Q07=9 then SC22Q07=.M;
if SC22Q08=7 or SC22Q08=. then SC22Q08=.N;if SC22Q08=8 then SC22Q08=.I;if SC22Q08=9 then SC22Q08=.M;
if SC22Q09=7 or SC22Q09=. then SC22Q09=.N;if SC22Q09=8 then SC22Q09=.I;if SC22Q09=9 then SC22Q09=.M;
if SC22Q10=7 or SC22Q10=. then SC22Q10=.N;if SC22Q10=8 then SC22Q10=.I;if SC22Q10=9 then SC22Q10=.M;
if SC22Q11=7 or SC22Q11=. then SC22Q11=.N;if SC22Q11=8 then SC22Q11=.I;if SC22Q11=9 then SC22Q11=.M;
if SC22Q12=7 or SC22Q12=. then SC22Q12=.N;if SC22Q12=8 then SC22Q12=.I;if SC22Q12=9 then SC22Q12=.M;
if SC22Q13=7 or SC22Q13=. then SC22Q13=.N;if SC22Q13=8 then SC22Q13=.I;if SC22Q13=9 then SC22Q13=.M;
if SC22Q14=7 or SC22Q14=. then SC22Q14=.N;if SC22Q14=8 then SC22Q14=.I;if SC22Q14=9 then SC22Q14=.M;
if SC22Q15=7 or SC22Q15=. then SC22Q15=.N;if SC22Q15=8 then SC22Q15=.I;if SC22Q15=9 then SC22Q15=.M;
if SC22Q16=7 or SC22Q16=. then SC22Q16=.N;if SC22Q16=8 then SC22Q16=.I;if SC22Q16=9 then SC22Q16=.M;
if SC22Q17=7 or SC22Q17=. then SC22Q17=.N;if SC22Q17=8 then SC22Q17=.I;if SC22Q17=9 then SC22Q17=.M;
if SC22Q18=7 or SC22Q18=. then SC22Q18=.N;if SC22Q18=8 then SC22Q18=.I;if SC22Q18=9 then SC22Q18=.M;
if SC22Q19=7 or SC22Q19=. then SC22Q19=.N;if SC22Q19=8 then SC22Q19=.I;if SC22Q19=9 then SC22Q19=.M;
if SC23Q01=9997 or SC23Q01=. then SC23Q01=.N;if SC23Q01=9998 then SC23Q01=.I;if SC23Q01=9999 then SC23Q01=.M;
if SC24Q01=7 or SC24Q01=. then SC24Q01=.N;if SC24Q01=8 then SC24Q01=.I;if SC24Q01=9 then SC24Q01=.M;
if SC25Q01=9997 or SC25Q01=. then SC25Q01=.N;if SC25Q01=9998 then SC25Q01=.I;if SC25Q01=9999 then SC25Q01=.M;
if SC25Q02=9997 or SC25Q02=. then SC25Q02=.N;if SC25Q02=9998 then SC25Q02=.I;if SC25Q02=9999 then SC25Q02=.M;
if SC25Q03=9997 or SC25Q03=. then SC25Q03=.N;if SC25Q03=9998 then SC25Q03=.I;if SC25Q03=9999 then SC25Q03=.M;
if SC25Q04=9997 or SC25Q04=. then SC25Q04=.N;if SC25Q04=9998 then SC25Q04=.I;if SC25Q04=9999 then SC25Q04=.M;
if SC25Q05=9997 or SC25Q05=. then SC25Q05=.N;if SC25Q05=9998 then SC25Q05=.I;if SC25Q05=9999 then SC25Q05=.M;
if SC25Q06=9997 or SC25Q06=. then SC25Q06=.N;if SC25Q06=9998 then SC25Q06=.I;if SC25Q06=9999 then SC25Q06=.M;
if SC25Q07=9997 or SC25Q07=. then SC25Q07=.N;if SC25Q07=9998 then SC25Q07=.I;if SC25Q07=9999 then SC25Q07=.M;
if SC25Q08=9997 or SC25Q08=. then SC25Q08=.N;if SC25Q08=9998 then SC25Q08=.I;if SC25Q08=9999 then SC25Q08=.M;
if SC25Q09=9997 or SC25Q09=. then SC25Q09=.N;if SC25Q09=9998 then SC25Q09=.I;if SC25Q09=9999 then SC25Q09=.M;
if SC25Q10=9997 or SC25Q10=. then SC25Q10=.N;if SC25Q10=9998 then SC25Q10=.I;if SC25Q10=9999 then SC25Q10=.M;
if SC25Q11=9997 or SC25Q11=. then SC25Q11=.N;if SC25Q11=9998 then SC25Q11=.I;if SC25Q11=9999 then SC25Q11=.M;
if SC25Q12=9997 or SC25Q12=. then SC25Q12=.N;if SC25Q12=9998 then SC25Q12=.I;if SC25Q12=9999 then SC25Q12=.M;
if SC26Q01=7 or SC26Q01=. then SC26Q01=.N;if SC26Q01=8 then SC26Q01=.I;if SC26Q01=9 then SC26Q01=.M;
if SC26Q02=7 or SC26Q02=. then SC26Q02=.N;if SC26Q02=8 then SC26Q02=.I;if SC26Q02=9 then SC26Q02=.M;
if SC26Q03=7 or SC26Q03=. then SC26Q03=.N;if SC26Q03=8 then SC26Q03=.I;if SC26Q03=9 then SC26Q03=.M;
if SC26Q04=7 or SC26Q04=. then SC26Q04=.N;if SC26Q04=8 then SC26Q04=.I;if SC26Q04=9 then SC26Q04=.M;
if SC27Q01=7 or SC27Q01=. then SC27Q01=.N;if SC27Q01=8 then SC27Q01=.I;if SC27Q01=9 then SC27Q01=.M;
if SC27Q02=7 or SC27Q02=. then SC27Q02=.N;if SC27Q02=8 then SC27Q02=.I;if SC27Q02=9 then SC27Q02=.M;
if SC28Q01=7 or SC28Q01=. then SC28Q01=.N;if SC28Q01=8 then SC28Q01=.I;if SC28Q01=9 then SC28Q01=.M;
if SC28Q02=7 or SC28Q02=. then SC28Q02=.N;if SC28Q02=8 then SC28Q02=.I;if SC28Q02=9 then SC28Q02=.M;
if SC29Q01=7 or SC29Q01=. then SC29Q01=.N;if SC29Q01=8 then SC29Q01=.I;if SC29Q01=9 then SC29Q01=.M;
if SC29Q02=7 or SC29Q02=. then SC29Q02=.N;if SC29Q02=8 then SC29Q02=.I;if SC29Q02=9 then SC29Q02=.M;
if SC30Q01=7 or SC30Q01=. then SC30Q01=.N;if SC30Q01=8 then SC30Q01=.I;if SC30Q01=9 then SC30Q01=.M;
if SC30Q02=7 or SC30Q02=. then SC30Q02=.N;if SC30Q02=8 then SC30Q02=.I;if SC30Q02=9 then SC30Q02=.M;
if SC30Q03=7 or SC30Q03=. then SC30Q03=.N;if SC30Q03=8 then SC30Q03=.I;if SC30Q03=9 then SC30Q03=.M;
if SC30Q04=7 or SC30Q04=. then SC30Q04=.N;if SC30Q04=8 then SC30Q04=.I;if SC30Q04=9 then SC30Q04=.M;
if SC31Q01=7 or SC31Q01=. then SC31Q01=.N;if SC31Q01=8 then SC31Q01=.I;if SC31Q01=9 then SC31Q01=.M;
if SC31Q02=7 or SC31Q02=. then SC31Q02=.N;if SC31Q02=8 then SC31Q02=.I;if SC31Q02=9 then SC31Q02=.M;
if SC31Q03=7 or SC31Q03=. then SC31Q03=.N;if SC31Q03=8 then SC31Q03=.I;if SC31Q03=9 then SC31Q03=.M;
if SC31Q04=7 or SC31Q04=. then SC31Q04=.N;if SC31Q04=8 then SC31Q04=.I;if SC31Q04=9 then SC31Q04=.M;
if SC31Q05=7 or SC31Q05=. then SC31Q05=.N;if SC31Q05=8 then SC31Q05=.I;if SC31Q05=9 then SC31Q05=.M;
if SC31Q06=7 or SC31Q06=. then SC31Q06=.N;if SC31Q06=8 then SC31Q06=.I;if SC31Q06=9 then SC31Q06=.M;
if SC31Q07=7 or SC31Q07=. then SC31Q07=.N;if SC31Q07=8 then SC31Q07=.I;if SC31Q07=9 then SC31Q07=.M;
if SC32Q01=7 or SC32Q01=. then SC32Q01=.N;if SC32Q01=8 then SC32Q01=.I;if SC32Q01=9 then SC32Q01=.M;
if SC32Q03=7 or SC32Q03=. then SC32Q03=.N;if SC32Q03=8 then SC32Q03=.I;if SC32Q03=9 then SC32Q03=.M;
if SC32Q04=7 or SC32Q04=. then SC32Q04=.N;if SC32Q04=8 then SC32Q04=.I;if SC32Q04=9 then SC32Q04=.M;
if SC32Q05=7 or SC32Q05=. then SC32Q05=.N;if SC32Q05=8 then SC32Q05=.I;if SC32Q05=9 then SC32Q05=.M;
if SC32Q06=7 or SC32Q06=. then SC32Q06=.N;if SC32Q06=8 then SC32Q06=.I;if SC32Q06=9 then SC32Q06=.M;
if SC32Q07=7 or SC32Q07=. then SC32Q07=.N;if SC32Q07=8 then SC32Q07=.I;if SC32Q07=9 then SC32Q07=.M;
if SC32Q08=7 or SC32Q08=. then SC32Q08=.N;if SC32Q08=8 then SC32Q08=.I;if SC32Q08=9 then SC32Q08=.M;
if SC33Q01A=7 or SC33Q01A=. then SC33Q01A=.N;if SC33Q01A=8 then SC33Q01A=.I;if SC33Q01A=9 then SC33Q01A=.M;
if SC33Q01B=7 or SC33Q01B=. then SC33Q01B=.N;if SC33Q01B=8 then SC33Q01B=.I;if SC33Q01B=9 then SC33Q01B=.M;
if SC33Q01C=7 or SC33Q01C=. then SC33Q01C=.N;if SC33Q01C=8 then SC33Q01C=.I;if SC33Q01C=9 then SC33Q01C=.M;
if SC33Q01D=7 or SC33Q01D=. then SC33Q01D=.N;if SC33Q01D=8 then SC33Q01D=.I;if SC33Q01D=9 then SC33Q01D=.M;
if SC33Q01E=7 or SC33Q01E=. then SC33Q01E=.N;if SC33Q01E=8 then SC33Q01E=.I;if SC33Q01E=9 then SC33Q01E=.M;
if SC33Q02A=7 or SC33Q02A=. then SC33Q02A=.N;if SC33Q02A=8 then SC33Q02A=.I;if SC33Q02A=9 then SC33Q02A=.M;
if SC33Q02B=7 or SC33Q02B=. then SC33Q02B=.N;if SC33Q02B=8 then SC33Q02B=.I;if SC33Q02B=9 then SC33Q02B=.M;
if SC33Q02C=7 or SC33Q02C=. then SC33Q02C=.N;if SC33Q02C=8 then SC33Q02C=.I;if SC33Q02C=9 then SC33Q02C=.M;
if SC33Q02D=7 or SC33Q02D=. then SC33Q02D=.N;if SC33Q02D=8 then SC33Q02D=.I;if SC33Q02D=9 then SC33Q02D=.M;
if SC33Q02E=7 or SC33Q02E=. then SC33Q02E=.N;if SC33Q02E=8 then SC33Q02E=.I;if SC33Q02E=9 then SC33Q02E=.M;
if SC33Q03A=7 or SC33Q03A=. then SC33Q03A=.N;if SC33Q03A=8 then SC33Q03A=.I;if SC33Q03A=9 then SC33Q03A=.M;
if SC33Q03B=7 or SC33Q03B=. then SC33Q03B=.N;if SC33Q03B=8 then SC33Q03B=.I;if SC33Q03B=9 then SC33Q03B=.M;
if SC33Q03C=7 or SC33Q03C=. then SC33Q03C=.N;if SC33Q03C=8 then SC33Q03C=.I;if SC33Q03C=9 then SC33Q03C=.M;
if SC33Q03D=7 or SC33Q03D=. then SC33Q03D=.N;if SC33Q03D=8 then SC33Q03D=.I;if SC33Q03D=9 then SC33Q03D=.M;
if SC33Q03E=7 or SC33Q03E=. then SC33Q03E=.N;if SC33Q03E=8 then SC33Q03E=.I;if SC33Q03E=9 then SC33Q03E=.M;
if SC33Q04A=7 or SC33Q04A=. then SC33Q04A=.N;if SC33Q04A=8 then SC33Q04A=.I;if SC33Q04A=9 then SC33Q04A=.M;
if SC33Q04B=7 or SC33Q04B=. then SC33Q04B=.N;if SC33Q04B=8 then SC33Q04B=.I;if SC33Q04B=9 then SC33Q04B=.M;
if SC33Q04C=7 or SC33Q04C=. then SC33Q04C=.N;if SC33Q04C=8 then SC33Q04C=.I;if SC33Q04C=9 then SC33Q04C=.M;
if SC33Q04D=7 or SC33Q04D=. then SC33Q04D=.N;if SC33Q04D=8 then SC33Q04D=.I;if SC33Q04D=9 then SC33Q04D=.M;
if SC33Q04E=7 or SC33Q04E=. then SC33Q04E=.N;if SC33Q04E=8 then SC33Q04E=.I;if SC33Q04E=9 then SC33Q04E=.M;
if SC33Q05A=7 or SC33Q05A=. then SC33Q05A=.N;if SC33Q05A=8 then SC33Q05A=.I;if SC33Q05A=9 then SC33Q05A=.M;
if SC33Q05B=7 or SC33Q05B=. then SC33Q05B=.N;if SC33Q05B=8 then SC33Q05B=.I;if SC33Q05B=9 then SC33Q05B=.M;
if SC33Q05C=7 or SC33Q05C=. then SC33Q05C=.N;if SC33Q05C=8 then SC33Q05C=.I;if SC33Q05C=9 then SC33Q05C=.M;
if SC33Q05D=7 or SC33Q05D=. then SC33Q05D=.N;if SC33Q05D=8 then SC33Q05D=.I;if SC33Q05D=9 then SC33Q05D=.M;
if SC33Q05E=7 or SC33Q05E=. then SC33Q05E=.N;if SC33Q05E=8 then SC33Q05E=.I;if SC33Q05E=9 then SC33Q05E=.M;
if SC33Q06A=7 or SC33Q06A=. then SC33Q06A=.N;if SC33Q06A=8 then SC33Q06A=.I;if SC33Q06A=9 then SC33Q06A=.M;
if SC33Q06B=7 or SC33Q06B=. then SC33Q06B=.N;if SC33Q06B=8 then SC33Q06B=.I;if SC33Q06B=9 then SC33Q06B=.M;
if SC33Q06C=7 or SC33Q06C=. then SC33Q06C=.N;if SC33Q06C=8 then SC33Q06C=.I;if SC33Q06C=9 then SC33Q06C=.M;
if SC33Q06D=7 or SC33Q06D=. then SC33Q06D=.N;if SC33Q06D=8 then SC33Q06D=.I;if SC33Q06D=9 then SC33Q06D=.M;
if SC33Q06E=7 or SC33Q06E=. then SC33Q06E=.N;if SC33Q06E=8 then SC33Q06E=.I;if SC33Q06E=9 then SC33Q06E=.M;
if SC33Q07A=7 or SC33Q07A=. then SC33Q07A=.N;if SC33Q07A=8 then SC33Q07A=.I;if SC33Q07A=9 then SC33Q07A=.M;
if SC33Q07B=7 or SC33Q07B=. then SC33Q07B=.N;if SC33Q07B=8 then SC33Q07B=.I;if SC33Q07B=9 then SC33Q07B=.M;
if SC33Q07C=7 or SC33Q07C=. then SC33Q07C=.N;if SC33Q07C=8 then SC33Q07C=.I;if SC33Q07C=9 then SC33Q07C=.M;
if SC33Q07D=7 or SC33Q07D=. then SC33Q07D=.N;if SC33Q07D=8 then SC33Q07D=.I;if SC33Q07D=9 then SC33Q07D=.M;
if SC33Q07E=7 or SC33Q07E=. then SC33Q07E=.N;if SC33Q07E=8 then SC33Q07E=.I;if SC33Q07E=9 then SC33Q07E=.M;
if SC33Q08A=7 or SC33Q08A=. then SC33Q08A=.N;if SC33Q08A=8 then SC33Q08A=.I;if SC33Q08A=9 then SC33Q08A=.M;
if SC33Q08B=7 or SC33Q08B=. then SC33Q08B=.N;if SC33Q08B=8 then SC33Q08B=.I;if SC33Q08B=9 then SC33Q08B=.M;
if SC33Q08C=7 or SC33Q08C=. then SC33Q08C=.N;if SC33Q08C=8 then SC33Q08C=.I;if SC33Q08C=9 then SC33Q08C=.M;
if SC33Q08D=7 or SC33Q08D=. then SC33Q08D=.N;if SC33Q08D=8 then SC33Q08D=.I;if SC33Q08D=9 then SC33Q08D=.M;
if SC33Q08E=7 or SC33Q08E=. then SC33Q08E=.N;if SC33Q08E=8 then SC33Q08E=.I;if SC33Q08E=9 then SC33Q08E=.M;
if SC33Q09A=7 or SC33Q09A=. then SC33Q09A=.N;if SC33Q09A=8 then SC33Q09A=.I;if SC33Q09A=9 then SC33Q09A=.M;
if SC33Q09B=7 or SC33Q09B=. then SC33Q09B=.N;if SC33Q09B=8 then SC33Q09B=.I;if SC33Q09B=9 then SC33Q09B=.M;
if SC33Q09C=7 or SC33Q09C=. then SC33Q09C=.N;if SC33Q09C=8 then SC33Q09C=.I;if SC33Q09C=9 then SC33Q09C=.M;
if SC33Q09D=7 or SC33Q09D=. then SC33Q09D=.N;if SC33Q09D=8 then SC33Q09D=.I;if SC33Q09D=9 then SC33Q09D=.M;
if SC33Q09E=7 or SC33Q09E=. then SC33Q09E=.N;if SC33Q09E=8 then SC33Q09E=.I;if SC33Q09E=9 then SC33Q09E=.M;
if SC33Q10A=7 or SC33Q10A=. then SC33Q10A=.N;if SC33Q10A=8 then SC33Q10A=.I;if SC33Q10A=9 then SC33Q10A=.M;
if SC33Q10B=7 or SC33Q10B=. then SC33Q10B=.N;if SC33Q10B=8 then SC33Q10B=.I;if SC33Q10B=9 then SC33Q10B=.M;
if SC33Q10C=7 or SC33Q10C=. then SC33Q10C=.N;if SC33Q10C=8 then SC33Q10C=.I;if SC33Q10C=9 then SC33Q10C=.M;
if SC33Q10D=7 or SC33Q10D=. then SC33Q10D=.N;if SC33Q10D=8 then SC33Q10D=.I;if SC33Q10D=9 then SC33Q10D=.M;
if SC33Q10E=7 or SC33Q10E=. then SC33Q10E=.N;if SC33Q10E=8 then SC33Q10E=.I;if SC33Q10E=9 then SC33Q10E=.M;
if SC33Q11A=7 or SC33Q11A=. then SC33Q11A=.N;if SC33Q11A=8 then SC33Q11A=.I;if SC33Q11A=9 then SC33Q11A=.M;
if SC33Q11B=7 or SC33Q11B=. then SC33Q11B=.N;if SC33Q11B=8 then SC33Q11B=.I;if SC33Q11B=9 then SC33Q11B=.M;
if SC33Q11C=7 or SC33Q11C=. then SC33Q11C=.N;if SC33Q11C=8 then SC33Q11C=.I;if SC33Q11C=9 then SC33Q11C=.M;
if SC33Q11D=7 or SC33Q11D=. then SC33Q11D=.N;if SC33Q11D=8 then SC33Q11D=.I;if SC33Q11D=9 then SC33Q11D=.M;
if SC33Q11E=7 or SC33Q11E=. then SC33Q11E=.N;if SC33Q11E=8 then SC33Q11E=.I;if SC33Q11E=9 then SC33Q11E=.M;
if SC33Q12A=7 or SC33Q12A=. then SC33Q12A=.N;if SC33Q12A=8 then SC33Q12A=.I;if SC33Q12A=9 then SC33Q12A=.M;
if SC33Q12B=7 or SC33Q12B=. then SC33Q12B=.N;if SC33Q12B=8 then SC33Q12B=.I;if SC33Q12B=9 then SC33Q12B=.M;
if SC33Q12C=7 or SC33Q12C=. then SC33Q12C=.N;if SC33Q12C=8 then SC33Q12C=.I;if SC33Q12C=9 then SC33Q12C=.M;
if SC33Q12D=7 or SC33Q12D=. then SC33Q12D=.N;if SC33Q12D=8 then SC33Q12D=.I;if SC33Q12D=9 then SC33Q12D=.M;
if SC33Q12E=7 or SC33Q12E=. then SC33Q12E=.N;if SC33Q12E=8 then SC33Q12E=.I;if SC33Q12E=9 then SC33Q12E=.M;
if SC34Q01=7 or SC34Q01=. then SC34Q01=.N;if SC34Q01=8 then SC34Q01=.I;if SC34Q01=9 then SC34Q01=.M;
if SC34Q02=7 or SC34Q02=. then SC34Q02=.N;if SC34Q02=8 then SC34Q02=.I;if SC34Q02=9 then SC34Q02=.M;
if SC34Q03=7 or SC34Q03=. then SC34Q03=.N;if SC34Q03=8 then SC34Q03=.I;if SC34Q03=9 then SC34Q03=.M;
if SC34Q04=7 or SC34Q04=. then SC34Q04=.N;if SC34Q04=8 then SC34Q04=.I;if SC34Q04=9 then SC34Q04=.M;
if SC34Q05=7 or SC34Q05=. then SC34Q05=.N;if SC34Q05=8 then SC34Q05=.I;if SC34Q05=9 then SC34Q05=.M;
if SC34Q06=7 or SC34Q06=. then SC34Q06=.N;if SC34Q06=8 then SC34Q06=.I;if SC34Q06=9 then SC34Q06=.M;
if SC34Q07=7 or SC34Q07=. then SC34Q07=.N;if SC34Q07=8 then SC34Q07=.I;if SC34Q07=9 then SC34Q07=.M;
if SC34Q08=7 or SC34Q08=. then SC34Q08=.N;if SC34Q08=8 then SC34Q08=.I;if SC34Q08=9 then SC34Q08=.M;
if SC34Q09=7 or SC34Q09=. then SC34Q09=.N;if SC34Q09=8 then SC34Q09=.I;if SC34Q09=9 then SC34Q09=.M;
if SC34Q10=7 or SC34Q10=. then SC34Q10=.N;if SC34Q10=8 then SC34Q10=.I;if SC34Q10=9 then SC34Q10=.M;
if SC34Q11=7 or SC34Q11=. then SC34Q11=.N;if SC34Q11=8 then SC34Q11=.I;if SC34Q11=9 then SC34Q11=.M;
if SC34Q12=7 or SC34Q12=. then SC34Q12=.N;if SC34Q12=8 then SC34Q12=.I;if SC34Q12=9 then SC34Q12=.M;
if SC34Q13=7 or SC34Q13=. then SC34Q13=.N;if SC34Q13=8 then SC34Q13=.I;if SC34Q13=9 then SC34Q13=.M;
if SC34Q14=7 or SC34Q14=. then SC34Q14=.N;if SC34Q14=8 then SC34Q14=.I;if SC34Q14=9 then SC34Q14=.M;
if SC34Q15=7 or SC34Q15=. then SC34Q15=.N;if SC34Q15=8 then SC34Q15=.I;if SC34Q15=9 then SC34Q15=.M;
if SC34Q16=7 or SC34Q16=. then SC34Q16=.N;if SC34Q16=8 then SC34Q16=.I;if SC34Q16=9 then SC34Q16=.M;
if SC34Q17=7 or SC34Q17=. then SC34Q17=.N;if SC34Q17=8 then SC34Q17=.I;if SC34Q17=9 then SC34Q17=.M;
if SC34Q18=7 or SC34Q18=. then SC34Q18=.N;if SC34Q18=8 then SC34Q18=.I;if SC34Q18=9 then SC34Q18=.M;
if SC34Q19=7 or SC34Q19=. then SC34Q19=.N;if SC34Q19=8 then SC34Q19=.I;if SC34Q19=9 then SC34Q19=.M;
if SC34Q20=7 or SC34Q20=. then SC34Q20=.N;if SC34Q20=8 then SC34Q20=.I;if SC34Q20=9 then SC34Q20=.M;
if SC34Q22=7 or SC34Q22=. then SC34Q22=.N;if SC34Q22=8 then SC34Q22=.I;if SC34Q22=9 then SC34Q22=.M;
if SC35Q01=9997 or SC35Q01=. then SC35Q01=.N;if SC35Q01=9998 then SC35Q01=.I;if SC35Q01=9999 then SC35Q01=.M;
if SC35Q02=9997 or SC35Q02=. then SC35Q02=.N;if SC35Q02=9998 then SC35Q02=.I;if SC35Q02=9999 then SC35Q02=.M;
if SC39Q01=7 or SC39Q01=. then SC39Q01=.N;if SC39Q01=8 then SC39Q01=.I;if SC39Q01=9 then SC39Q01=.M;
if SC39Q02=7 or SC39Q02=. then SC39Q02=.N;if SC39Q02=8 then SC39Q02=.I;if SC39Q02=9 then SC39Q02=.M;
if SC39Q03=7 or SC39Q03=. then SC39Q03=.N;if SC39Q03=8 then SC39Q03=.I;if SC39Q03=9 then SC39Q03=.M;
if SC39Q05=7 or SC39Q05=. then SC39Q05=.N;if SC39Q05=8 then SC39Q05=.I;if SC39Q05=9 then SC39Q05=.M;
if SC39Q06=7 or SC39Q06=. then SC39Q06=.N;if SC39Q06=8 then SC39Q06=.I;if SC39Q06=9 then SC39Q06=.M;
if SC39Q07=7 or SC39Q07=. then SC39Q07=.N;if SC39Q07=8 then SC39Q07=.I;if SC39Q07=9 then SC39Q07=.M;
if SC39Q08=7 or SC39Q08=. then SC39Q08=.N;if SC39Q08=8 then SC39Q08=.I;if SC39Q08=9 then SC39Q08=.M;
if SC39Q09=7 or SC39Q09=. then SC39Q09=.N;if SC39Q09=8 then SC39Q09=.I;if SC39Q09=9 then SC39Q09=.M;
if SC39Q10=7 or SC39Q10=. then SC39Q10=.N;if SC39Q10=8 then SC39Q10=.I;if SC39Q10=9 then SC39Q10=.M;
if SC40Q01=7 or SC40Q01=. then SC40Q01=.N;if SC40Q01=8 then SC40Q01=.I;if SC40Q01=9 then SC40Q01=.M;
if SC40Q02=7 or SC40Q02=. then SC40Q02=.N;if SC40Q02=8 then SC40Q02=.I;if SC40Q02=9 then SC40Q02=.M;
if SC40Q03=7 or SC40Q03=. then SC40Q03=.N;if SC40Q03=8 then SC40Q03=.I;if SC40Q03=9 then SC40Q03=.M;
if SC44Q01=7 or SC44Q01=. then SC44Q01=.N;if SC44Q01=8 then SC44Q01=.I;if SC44Q01=9 then SC44Q01=.M;
if SC44Q02=7 or SC44Q02=. then SC44Q02=.N;if SC44Q02=8 then SC44Q02=.I;if SC44Q02=9 then SC44Q02=.M;
if SC44Q03=7 or SC44Q03=. then SC44Q03=.N;if SC44Q03=8 then SC44Q03=.I;if SC44Q03=9 then SC44Q03=.M;
if SC44Q04=7 or SC44Q04=. then SC44Q04=.N;if SC44Q04=8 then SC44Q04=.I;if SC44Q04=9 then SC44Q04=.M;
if SC44Q05=7 or SC44Q05=. then SC44Q05=.N;if SC44Q05=8 then SC44Q05=.I;if SC44Q05=9 then SC44Q05=.M;
if SC44Q06=7 or SC44Q06=. then SC44Q06=.N;if SC44Q06=8 then SC44Q06=.I;if SC44Q06=9 then SC44Q06=.M;
if SC47Q01=7 or SC47Q01=. then SC47Q01=.N;if SC47Q01=8 then SC47Q01=.I;if SC47Q01=9 then SC47Q01=.M;
if SC45Q01=7 or SC45Q01=. then SC45Q01=.N;if SC45Q01=8 then SC45Q01=.I;if SC45Q01=9 then SC45Q01=.M;
if SC46Q01=7 or SC46Q01=. then SC46Q01=.N;if SC46Q01=8 then SC46Q01=.I;if SC46Q01=9 then SC46Q01=.M;
if SC46Q02=7 or SC46Q02=. then SC46Q02=.N;if SC46Q02=8 then SC46Q02=.I;if SC46Q02=9 then SC46Q02=.M;
if SC46Q03=7 or SC46Q03=. then SC46Q03=.N;if SC46Q03=8 then SC46Q03=.I;if SC46Q03=9 then SC46Q03=.M;
if SC46Q05=7 or SC46Q05=. then SC46Q05=.N;if SC46Q05=8 then SC46Q05=.I;if SC46Q05=9 then SC46Q05=.M;
if SC46Q04=7 or SC46Q04=. then SC46Q04=.N;if SC46Q04=8 then SC46Q04=.I;if SC46Q04=9 then SC46Q04=.M;
if SC46Q06=7 or SC46Q06=. then SC46Q06=.N;if SC46Q06=8 then SC46Q06=.I;if SC46Q06=9 then SC46Q06=.M;
if SC46Q09=7 or SC46Q09=. then SC46Q09=.N;if SC46Q09=8 then SC46Q09=.I;if SC46Q09=9 then SC46Q09=.M;
if SC52Q01=7 or SC52Q01=. then SC52Q01=.N;if SC52Q01=8 then SC52Q01=.I;if SC52Q01=9 then SC52Q01=.M;
if SC46Q07=7 or SC46Q07=. then SC46Q07=.N;if SC46Q07=8 then SC46Q07=.I;if SC46Q07=9 then SC46Q07=.M;
if SC46Q08=7 or SC46Q08=. then SC46Q08=.N;if SC46Q08=8 then SC46Q08=.I;if SC46Q08=9 then SC46Q08=.M;
if SC52Q02=7 or SC52Q02=. then SC52Q02=.N;if SC52Q02=8 then SC52Q02=.I;if SC52Q02=9 then SC52Q02=.M;
if SC51Q01=9997 or SC51Q01=. then SC51Q01=.N;if SC51Q01=9998 then SC51Q01=.I;if SC51Q01=9999 then SC51Q01=.M;
if SC51Q02=9997 or SC51Q02=. then SC51Q02=.N;if SC51Q02=9998 then SC51Q02=.I;if SC51Q02=9999 then SC51Q02=.M;
if ABGMATH=7 or ABGMATH=. then ABGMATH=.N;if ABGMATH=8 then ABGMATH=.I;if ABGMATH=9 then ABGMATH=.M;
if ASSESS=7 or ASSESS=. then ASSESS=.N;if ASSESS=8 then ASSESS=.I;if ASSESS=9 then ASSESS=.M;
if CLSIZE=97 or CLSIZE=. then CLSIZE=.N;if CLSIZE=98 then CLSIZE=.I;if CLSIZE=99 then CLSIZE=.M;
if COMPWEB=9997 or COMPWEB=. then COMPWEB=.N;if COMPWEB=9998 then COMPWEB=.I;if COMPWEB=9999 then COMPWEB=.M;
if CREACTIV=7 or CREACTIV=. then CREACTIV=.N;if CREACTIV=8 then CREACTIV=.I;if CREACTIV=9 then CREACTIV=.M;
if LEADCOM=9997 or LEADCOM=. then LEADCOM=.N;if LEADCOM=9998 then LEADCOM=.I;if LEADCOM=9999 then LEADCOM=.M;
if LEADINST=9997 or LEADINST=. then LEADINST=.N;if LEADINST=9998 then LEADINST=.I;if LEADINST=9999 then LEADINST=.M;
if LEADPD=9997 or LEADPD=. then LEADPD=.N;if LEADPD=9998 then LEADPD=.I;if LEADPD=9999 then LEADPD=.M;
if LEADTCH=9997 or LEADTCH=. then LEADTCH=.N;if LEADTCH=9998 then LEADTCH=.I;if LEADTCH=9999 then LEADTCH=.M;
if MACTIV=7 or MACTIV=. then MACTIV=.N;if MACTIV=8 then MACTIV=.I;if MACTIV=9 then MACTIV=.M;
if MATHEXC=7 or MATHEXC=. then MATHEXC=.N;if MATHEXC=8 then MATHEXC=.I;if MATHEXC=9 then MATHEXC=.M;
if PCGIRLS=9997 or PCGIRLS=. then PCGIRLS=.N;if PCGIRLS=9998 then PCGIRLS=.I;if PCGIRLS=9999 then PCGIRLS=.M;
if PROPCERT=9997 or PROPCERT=. then PROPCERT=.N;if PROPCERT=9998 then PROPCERT=.I;if PROPCERT=9999 then PROPCERT=.M;
if PROPMA5A=9997 or PROPMA5A=. then PROPMA5A=.N;if PROPMA5A=9998 then PROPMA5A=.I;if PROPMA5A=9999 then PROPMA5A=.M;
if PROPMATH=9997 or PROPMATH=. then PROPMATH=.N;if PROPMATH=9998 then PROPMATH=.I;if PROPMATH=9999 then PROPMATH=.M;
if PROPQUAL=9997 or PROPQUAL=. then PROPQUAL=.N;if PROPQUAL=9998 then PROPQUAL=.I;if PROPQUAL=9999 then PROPQUAL=.M;
if RATCMP15=9997 or RATCMP15=. then RATCMP15=.N;if RATCMP15=9998 then RATCMP15=.I;if RATCMP15=9999 then RATCMP15=.M;
if RESPCUR=9997 or RESPCUR=. then RESPCUR=.N;if RESPCUR=9998 then RESPCUR=.I;if RESPCUR=9999 then RESPCUR=.M;
if RESPRES=9997 or RESPRES=. then RESPRES=.N;if RESPRES=9998 then RESPRES=.I;if RESPRES=9999 then RESPRES=.M;
if SCHAUTON=9997 or SCHAUTON=. then SCHAUTON=.N;if SCHAUTON=9998 then SCHAUTON=.I;if SCHAUTON=9999 then SCHAUTON=.M;
if SCHLTYPE=7 or SCHLTYPE=. then SCHLTYPE=.N;if SCHLTYPE=8 then SCHLTYPE=.I;if SCHLTYPE=9 then SCHLTYPE=.M;
if SCHSEL=7 or SCHSEL=. then SCHSEL=.N;if SCHSEL=8 then SCHSEL=.I;if SCHSEL=9 then SCHSEL=.M;
if SCHSIZE=99997 or SCHSIZE=. then SCHSIZE=.N;if SCHSIZE=99998 then SCHSIZE=.I;if SCHSIZE=99999 then SCHSIZE=.M;
if SCMATBUI=9997 or SCMATBUI=. then SCMATBUI=.N;if SCMATBUI=9998 then SCMATBUI=.I;if SCMATBUI=9999 then SCMATBUI=.M;
if SCMATEDU=9997 or SCMATEDU=. then SCMATEDU=.N;if SCMATEDU=9998 then SCMATEDU=.I;if SCMATEDU=9999 then SCMATEDU=.M;
if SMRATIO=9997 or SMRATIO=. then SMRATIO=.N;if SMRATIO=9998 then SMRATIO=.I;if SMRATIO=9999 then SMRATIO=.M;
if STRATIO=9997 or STRATIO=. then STRATIO=.N;if STRATIO=9998 then STRATIO=.I;if STRATIO=9999 then STRATIO=.M;
if STUDCLIM=9997 or STUDCLIM=. then STUDCLIM=.N;if STUDCLIM=9998 then STUDCLIM=.I;if STUDCLIM=9999 then STUDCLIM=.M;
if TCFOCST=9997 or TCFOCST=. then TCFOCST=.N;if TCFOCST=9998 then TCFOCST=.I;if TCFOCST=9999 then TCFOCST=.M;
if TCHPARTI=9997 or TCHPARTI=. then TCHPARTI=.N;if TCHPARTI=9998 then TCHPARTI=.I;if TCHPARTI=9999 then TCHPARTI=.M;
if TCMORALE=9997 or TCMORALE=. then TCMORALE=.N;if TCMORALE=9998 then TCMORALE=.I;if TCMORALE=9999 then TCMORALE=.M;
if TCSHORT=9997 or TCSHORT=. then TCSHORT=.N;if TCSHORT=9998 then TCSHORT=.I;if TCSHORT=9999 then TCSHORT=.M;
if TEACCLIM=9997 or TEACCLIM=. then TEACCLIM=.N;if TEACCLIM=9998 then TEACCLIM=.I;if TEACCLIM=9999 then TEACCLIM=.M;
if W_FSCHWT=9997 or W_FSCHWT=. then W_FSCHWT=.N;if W_FSCHWT=9998 then W_FSCHWT=.I;if W_FSCHWT=9999 then W_FSCHWT=.M;
if SENWGT_SCQ=9997 or SENWGT_SCQ=. then SENWGT_SCQ=.N;if SENWGT_SCQ=9998 then SENWGT_SCQ=.I;if SENWGT_SCQ=9999 then SENWGT_SCQ=.M;
run; 

