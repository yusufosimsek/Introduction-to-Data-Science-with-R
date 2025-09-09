                            ###dplyr Library###

install.packages("dplyr")
library(dplyr)
###dplyr is used for simple data manipulation.

library(readxl)

x <- read_xlsx("C:\\Users\\Yusuf\\Desktop\\Yaz??l??m\\Devam Edenler\\The_Base_Of-R\\Examples\\Example#4_in_R.xlsx")

result <- x %>%
  filter(Result == "Failed")
##We choised just "failed" type in our dataset.

result2 <- x %>%
filter(Age >= 15)

result3 <- x %>%
  filter(Age >= 15, Age <= 20)
##Other samples about "filter" function.


result4 <- x %>%
  select(1, 2)
##Select function ensures to choise any columns.

result5 <- x %>%
  select(1:5)

result6 <- x %>%
  select(3)
##Other samples about "select" function.

result7 <- x %>%
  rename(Gender = Male)
##Rename function ensures to change any column name.