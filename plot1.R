# Coursera Data Science: Exploratory Data Analysis
# Course project 1: Plot1
# Joel Coronado Gómez
###############################################################load the data
#############################################################################

rm(list = ls())
data <- read.table("household_power_consumption.txt", header = T, 
                   sep = ";", na.strings = "?")
