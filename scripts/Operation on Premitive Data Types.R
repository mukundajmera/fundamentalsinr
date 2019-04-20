#Operations on basic data types
#Assigning 2 values
a <- 15
b <- 11

#Addition
c <- a+b

#substration
c <- a-b

#Multiplication
c <- a*b

#Division
c <- a/b

#Modulus
c <- a%%b

#Power
c <- 3**3


#Working with Strings

#Concatination of 2 strings

str1 <- 'Hello'

str2 <- 'World'

#Using paste function
paste(str1,str2)

#Use of sep argument
paste(str1,str2,sep = ",")

#Work without adding space
paste0(str1,str2)


sprintf("print : %s %d %d %d", str1,a,b,c)

?sprintf
  
sprintf("%s Mukund,  %s ", str1,str2)
