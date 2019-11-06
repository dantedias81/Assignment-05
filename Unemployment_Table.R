#Dante Dias
#This script will take a set of data and display it in a data table

if (!require("data.table")) install.packages("data.table")
library("data.table")
header <- read.table("UNRATE.csv", header = TRUE,
                     sep=",", nrow = 1)
DF <- fread("UNRATE.csv",
                                 skip=1, sep=",",header=FALSE,
                                 data.table=FALSE)
setnames(Unemployment, colnames(header))
rm(header)
rm(list=ls(all=TRUE))
cat("\014") 
