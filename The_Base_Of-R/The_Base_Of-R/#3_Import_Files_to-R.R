###  Import any Files ###
##Therefore .read method is being used.
##First: it is ensured a value      x <-
##Second: read method is used       x <-read.
##Third: file type is written       x <- read.csv
##Fourth: File location and name .csv (or which type) assign as a new function.
##     x <- read.csv("file_location\file_name.csv)
## For windows every \ is used as \\ .


##IMPORTANT NOTE:
##If we use a location for all files, we can write the file location on head as "setwd("file_location")"

Example <- read.csv("C:\\Users\\Yusuf\\Desktop\\The_Base_Of-R\\Examples\\Examples#1_??n_R.csv")

##for xlxs
##NOTE: The file type has some problems and that hasn't resolved yet.

install.packages("readxl")
library(readxl)

ExampleTwo <- read_xlxs("C:\\Users\\Yusuf\\Desktop\\The_Base_Of-R\\Examples.xlsx")


## for txt
ExampleThree <- read.delim("C:\\Users\\Yusuf\\Desktop\\The_Base_Of-R\\Examples\\Example#3_in_R.txt", header = 1, sep = ",")
##The adds ensure how can it become a datasets.
