#Data frames part 2

#add name
df <- data.frame(No=c(1:5),Name=c("James","same","Jacob","Ethan","Michael"),Age=c(22,27,19,30,14))


# Accessing the element of data frame

#only by column by Index

df[1]

#only by column by "Column name"

df["Name"]

#Bunch of column by Index

df[c(1,2)]

#Random

df[c(1,3)]

#Bunch of column by "Column name"

df[c("No","Age")]

#Using "$" to access column

df$Name

#difference of using  "[]" or "$"

temp <- df[3]
class(temp)

temp <- df$Name
class(temp)


#Slicing rows and column
#syntax dataframe[row,column]
#if only one value then dataframe[column] (by default)

#one row
df[1,]

#one column
df[,1]

#some rows of perticular column

df[1:4,"Age"]

df[1:4,"Name"]

#some rows of some columns

df[1:3,c("Name","Age")]
 