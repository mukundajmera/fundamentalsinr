#PART 2
#Access the element of list
#Creating Vector of fruit names
list1 <- list(1:5,c("James","same"),c(TRUE,FALSE,TRUE),6+7i)

#Give name to the element in the list
names(list1) <- c("Sl_NO","Name","boolean","complex")

vec1 <- c("apple","Orange","Mango")

#Creating Matrix

mat1 <- matrix(1:12,nrow = 3,byrow = 4)

#data frame

df <- data.frame(no=c(1:3),name=c("James","same","Jacob"),age=c(22,27,19))

list3 <- list(vec1,mat1,df,list1)

names(list3) <- c("fruit","matrix","students","list")

#Slicing from list

#accessing element using Index
list3[1]

list3[2]

temp <- list3[1]
class(temp)
#accessing element using Name

list3["fruit"]

#using "$" to give data

list3$fruit

temp <- list3$fruit
class(temp)

#difference of using "[]" and "$"
temp <- list3["fruit"]
class(temp)


temp <- list3$fruit
class(temp)

#using "[[]]" this will help you to sub select the data

#Using Index
list3[[1]]

#Using Name
list3[["fruit"]]

temp <- list3[[1]]
class(temp)

#select second index of vector
list3[[1]][2]


#can be done using "$" also
list3$fruit[3]
