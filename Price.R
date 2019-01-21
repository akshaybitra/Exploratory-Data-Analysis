library(ggplot2)
library(tidyverse)
library(dplyr)
library(stringr)
library(reshape2)
library(knitr)

mydata = read.csv(file="/Users/akshaybitra/Desktop/AIT-614/Project/price.csv")


#checking for missing values
sum(is.na(mydata))
