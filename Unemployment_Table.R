#Dante Dias
#This script will take a set of data and display it in a data table

if (!require("data.table")) install.packages("data.table")
library("data.table")
DF <- fread("UNRATE.csv", header="auto", data.table=FALSE)
