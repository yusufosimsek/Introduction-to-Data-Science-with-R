                    ###Working One More Than Tables###
library(readxl)

Table1 <- read_xlsx("C:\\Users\\Yusuf\\Desktop\\Yaz??l??m\\Devam Edenler\\The_Base_Of-R\\Examples\\Example#4_in_R.xlsx")
Table2 <- read_xlsx("C:\\Users\\Yusuf\\Desktop\\Yaz??l??m\\Devam Edenler\\The_Base_Of-R\\Examples\\Example#5_in_R.xlsx")
##Table1 and Table2 values have same student values. For that I want to uniq of those.

Merge_Datas <- merge(Table1, Table2)
##We can merge two tables like that but if any data didn't lull, the program would delete some datas.

Merge_Datas2 <- merge(Table1, Table2, by.x = "Student_ID", by.y = "Student_ID")
##For that ideal using is that. x and y mean is x=first table, y=second table.
##Due to we are choising which columns will be match in new table.

Merge_Datas3 <- merge(Table1, Table2, by.x = c("Student_ID", "Result"), by.y = c("Student_ID", "Result"))
##One more than matching could have done but some datas might be delete.
##Therefor we should select same data columns.



##cbind function
##It ensures merge of two columns in two different tables.

Cbind_datas <- cbind(Table1[1], Table2[3])
Cbind_datas <- Cbind(Table1["Age"], Table3["Student_ID"])
##I can't use it for I don't have equal rows. But I can use this method, like that.

##rbind method is same thing cbind but that is used for row.

##If we have different dataset number (So a dataset 249, a dataset 250), we will use "dplyr" librar.
library(dplyr)

Different <- bind_rows(Table1[1], Table2[2])






                                  ###Export Files###
#csv Type
write.csv(Merge_Datas, "Merge_Datas.csv")

#txt Type
write.table(Merge_Datas, "Merge_Datas.txt")

#xlsx Type
install.packages("writexl")
library(writexl)
write_xlsx(Merge_Datas, "Merge_Datas.xlsx")
