#PART 3
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


#Similar operation in matrix in list

list3[["matrix"]][1]

list3[["matrix"]][1,2]

list3[[3]]

list3[["students"]][2,]

list3[["students"]][1,3]


#Working with list within a list 
list3[["list"]]

#for sub element you need to use "[[]]"
list3[[4]][[2]]

list3[[4]][[2]][2]



#Manipulation on list
length(list3)
# Add element at the end of the list.
list3[5] <- "Hello"

# Update the Element.
list3[5] <- "Hi"


# Remove the last Element.
list3[5] <- NULL


#Converting List to Vector

#creating the list
list1 <- list(1:5,c("James","same"),c(TRUE,FALSE,TRUE),6+7i)

v1 <- unlist(list1)

v1

View(v1)

v2 <- unlist(list3)

View(v2)
