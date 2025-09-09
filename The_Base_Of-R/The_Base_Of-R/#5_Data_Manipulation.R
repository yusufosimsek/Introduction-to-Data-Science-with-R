                                  ###Data Manipulation###

install.packages("readxl")
library(readxl)


Example_Working <- read_xlsx ("C:\\Users\\Yusuf\\Desktop\\Yaz??l??m\\Devam Edenler\\The_Base_Of-R\\Examples\\Example#4_in_R.xlsx")


ID_Knowledge <- Example_Working$Student_ID
##For choose any column from data frame and ensures a value

ID_Knowledge2 <- Example_Working[1]
##It ensures a data frame from the columns

A_Table <- Example_Working[1:3, 1:5]
##The left hand of comma ensures to choose column, the right hand ensures to choose line.

A_Table2 <- Example_Working[c(1, 2), 1:4]
A_Table3 <- Example_Working[c(1, 2, 3), c(4, 5)]
##Some using types

## @ = The line version of $

names(Example_Working)[2] <- "Gender"
##Changing name of the any column.

colnames(Example_Working) [1] <- "ID"
colnames(Example_Working) <- c("Number", "Sex", "Age")
##Other ways