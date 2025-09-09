library(tidyverse)
library(haven)


issp_2020 <- read_dta('data/ISSP/issp_2020.dta')
issp_2010 <- read_dta('data/ISSP/issp_2010.dta')
issp_2000 <- read_dta('data/ISSP/issp_2000.dta')
issp_1993 <- read_dta('data/ISSP/issp_1993.dta')

ess_8 <- read.csv('data/ESS/ess_8.csv')
