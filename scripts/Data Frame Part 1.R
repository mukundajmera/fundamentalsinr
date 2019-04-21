#Data frame
#Following are the characteristics of a data frame.
#1. The column names should be non-empty.
#2. The row names should be unique.
#3. The data stored in a data frame can be of numeric, factor or character type.
#4. Each column should contain same number of data items.


df <- data.frame(1:5, c("James","Sam","Jacob","Ethan","Michael"),c(22,27,19,30,14))

#add name to column while create Data Frame

df <- data.frame(no=c(1:5),name=c("James","same","Jacob","Ethan","Michael"),age=c(22,27,19,30,14))

#checking class of Data frame
class(df)

#Storage Mode
typeof(df)


#check name of the comlumn

names(df)


#change the name of the column of data frame

names(df) <- c("No","Name","Age")


