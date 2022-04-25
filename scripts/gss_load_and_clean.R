#### Preamble ####
# NOTICE: YOU MAY RUN THIS AT THE BEGINNING EACH TIME TO LOAD DATASET
# Purpose: obtain desired columns from dataset gotten from gss_cleaning.r
# Author: Bilal Haq
# Data: 6 March 2022
# Contact: b.haq@mail.utoronto.ca
# License: MIT
# Pre-requisites: 
# - Need to have followed the instructions in gss_cleaning.r
# TODO: ANYTHING ELSE IMPORTANT TO INCLUDE HERE? SHOUT AT BILAL LATER


#### Workspace setup ####
# We use R Projects, not setwd()
library(haven)
library(tidyverse)

# Read in the raw data. 


# we are studying the interaction between independent variables occupation
# and average_hours_worked on dependent variables self_rated_mental_health and
# income_respondent

# gss <- gss |>
#   select(caseid,
#          self_rated_mental_health, 
#          income_respondent, 
#          occupation, 
#          average_hours_worked,
#          marital_status,
#          age)

#### What's next? ####

# TODO: Clean the data anymore? (i.e. remove NA values)

         