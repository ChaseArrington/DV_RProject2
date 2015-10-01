require(tidyr)
require(dplyr)
require(ggplot2)

setwd("C:/Users/chase_000/Desktop/College/Fall 2015/Data Visualization/DV_RProject2/01 Data/lahman-csv_2015-01-24")

file_path <- "Batting.csv"

measures <- c("yearID","stint","G","AB","R","H","2B","3B","HR","RBI","SB","CS","BB","SO","IBB","HBP","SH","SF","GIDP")

df <- read.csv(file_path, stringsAsFactors = FALSE)
