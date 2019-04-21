#PART 1
#List Data Structure
?list
#Two ways to create a list -->  list and as.list

list1 <- list(1:5,c("James","same"),c(TRUE,FALSE,TRUE),6+7i)

list2 <- as.list(c(1:5,c("James","same")))

#check list
is.list(list1)

#data type and storage mode
class(list1)

typeof(list1)

#check names of list data type
names(list1)

#Give name to the element in the list
names(list1) <- c("Sl_NO","Name","boolean","complex")

#Creating Vector of fruit names

vec1 <- c("apple","Orange","Mango")

#Creating Matrix

mat1 <- matrix(1:12,nrow = 3,byrow = 4)

#data frame

df <- data.frame(no=c(1:3),name=c("James","same","Jacob"),age=c(22,27,19))


#How you can combine the different data types in list

#Create a list with vector, matrix,data frame
list3 <- list(vec1,mat1,df)

list3


#Create a list with vector, matrix,data frame and list 
list3 <- list(vec1,mat1,df,list1)

list3

#check names
names(list3)

##Give name to the element in the list
names(list3) <- c("fruit","matrix","students","list")

#Length of list
length(list3)


View(list3)


