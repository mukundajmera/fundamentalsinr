#Data frame

#creating a dummy data frame
df <- data.frame(no=c(1:5),name=c("James","same","Jacob","Ethan","Michael"),age=c(22,27,19,30,14))


#View the dataframe
View(df)

#mtcars dataset 
data <- mtcars

View(data)




#change matrix to data.frame
m1 <- matrix(1:10,nrow = 2,ncol = 5)

df1 <- data.frame(m1)

class(df1)

