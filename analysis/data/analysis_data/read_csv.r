
library(readr)
demog <- read_csv("~/Project/Template2/analysis/data/raw/demog.csv", 
col_types = cols(GENDER = col_factor(levels = c("M","F")), 
                 GROUP = col_factor(levels = c("A","B", "C", "D"))))

covariance <- read_csv("~/Project/Template2/analysis/data/raw/covariance.csv", 
                       col_types = cols(GROUP = col_factor(levels = c("A","B", "C", "D"))))
