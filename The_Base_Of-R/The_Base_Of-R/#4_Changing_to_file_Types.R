                      ### Changing Formations ###
# If we want to work any formation (lists, matrix or anything), therefor we should
# change our file type.

x <- read.csv("C:\\Users\\Yusuf\\Desktop\\The_Base_Of-R\\Examples\\Examples#1_??n_R.csv")
#We entered a dataset and attituded to as a value.

class(x)
#We checked our dataset. According to R, a dataset name is "data.frame".

x_list <- as.list(x)
#We changed to a data frame to a list type.

x_matrix <- as.matrix(x)
#For make matrix type

a <- c(1, 2, 3)
b <- c("lorem", "ipsum", "dolor")
new_data <- data.frame(a, b)
#Therefor to unite and ensure new data.frame.

new_matrix <- as.matrix(new_data)
