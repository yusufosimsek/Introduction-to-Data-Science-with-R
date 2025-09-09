                              ###Loops###
##If-Else Loop

x <- 5
if (x > 3){
  print("x bigger than 3")
}else if (x < 3) {
  print("x smaller than 3")
} else {
  print("x is 3")
}


##In data using

library(readxl)
ifelse_x <- read_xlsx ("C:\\Users\\Yusuf\\Desktop\\Yaz??l??m\\Devam Edenler\\The_Base_Of-R\\Examples\\Example#4_in_R.xlsx")

ifelse_x$GenderNumeric <- ifelse(ifelse_x$Male == "M", 1, 2)
##First step: Write dataframe name.
##Second step: Ensure new column by $ and then write new column name.
##Third step: Attitude that.
##Fourth step: write "ifelse" and open the parenthesis.
##Fifth step: Write dataframe name, then write to match column name after "$".
##Sixth step: Make equality "==" then write a value in the column.
##Seventh step: Then write it which new value is match with the old value.
##Eighth step: Write other value which will match other old value, end close the parenthesis.




##For Loop

y2 <- c(4)
for (i in 1:10) {
  y2 <- c(y2, i)
}


##While Loop
z2 <- c()
while(length(z2) <= 10){
  z2 <- c(z2, "lorem")
}
