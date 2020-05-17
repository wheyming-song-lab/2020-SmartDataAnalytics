#read .xlsx file
library("readxl") #no need java; available for big data
#data <-read_excel("G:/SDA/Day02/MLB_data.xlsx",1)
#data <-read_excel("G:\\SDA\\Day02\\MLB_data.xlsx",1)
data <-read_excel("MLB_data.xlsx",1)
?read_excel
help(read_excel)

library("xlsx") #need java; limited to small data
data <-read.xlsx("MLB_data.xlsx",1)
data <-read.xlsx("MLB_data.xlsx",1)

# get the working directory where you first open R Studio
path <- getwd();path

# set the working directory of the R process
setwd(path)

#read .csv file 
dataset <- read.csv("MLB_data.csv",header = T,sep = ",")
dataset2 <-read.csv("MLB_data.csv",header = T,sep = ",")

# save a variable to .rda file
# save variables to .RData file
save(dataset, file = "example1.rda")
save(dataset, path, file = "example1.RData")

# clean Global Environment
rm(list = ls(all = TRUE))

# load .rda file
load(file = "example1.rda")
load(file = "example1.RData")


# Other tips:
# press"save" botton to save all Global Environment to .RData file
# annotate multiline: ctrl + shift + C
# clean Console: ctrl + L
