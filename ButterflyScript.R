###DATA 332-01 FInal Project Script Library
library(tidyverse)
library(dplyr)
library(readxl)
library(lubridate)
library(readr)

rm(list = ls())
setwd("C:/Users/flynn/OneDrive/Desktop/Augie Junior Year/DATA 332-01")


#df_ladybug <- read_excel("FinalProject/Ladybug Data.xlsx", sheet = 1)
df_butterfly <- read_excel("FinalProject/CompletePierisData_2022-03-09.xlsx", sheet = 1) 
df_butterfly_clean <- read_excel("FinalProject/Cleaned Data LWA.xlsx", sheet = 1)
