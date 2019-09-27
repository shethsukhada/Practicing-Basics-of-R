#perl <- "C:/Users/sheth/Documents/R/win-library/3.6/gdata/perl"
#install.packages("gdata")
#library(gdata) 
#mydata = read.xls("MyData.xls" , perl = "C:/Users/sheth/Downloads/set_up_files/perl.exe") 
#mydata
#install.packages("XLConnect", dependencies=TRUE)
library(XLConnect)  
wk = loadWorkbook("MyData.xlsx") 
df2 = readWorksheet(wk, sheet="Sheet1")
head(df2)
