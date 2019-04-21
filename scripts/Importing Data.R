# Read comma (",") separated values (CSV)
# first row contains variable names, comma is separator 
# assign the variable id to row names
# note the / instead of \ on mswindows systems 

?read.csv
data <- read.csv("Sales.csv",header =TRUE,sep = ",",stringsAsFactors = TRUE)
View(data)



#Read EXcel file
library(openxlsx)

mydata <- read.xlsx("Sales.xlsx")

class(mydata)

View(mydata)


#Read Table
?read.table
data1 <- read.table("Product.csv",header = T,sep = ",")


View(data1)
