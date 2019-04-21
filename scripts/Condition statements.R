#use of If condition 

# if(boolean_expression) {
#   // statement(s) will execute if the boolean expression is true.
# }

#assigning the variable
x <- 5

if(x > 0){
  print("Positive number")
}


#use of if and else

x <- 5
if(x > 0){
  
  print("Positive number")
  
} else {
  
  print("Negative number")
  
}


#use of if and else ladder
#when there is need of multiple if then

x <- 10
if (x < 0) {
  
  print("Negative number")
  
} else if (x > 0) {
  
  print("Positive number")
  
} else{
  
  print("Zero")
  
}



#example

marks <- 99

if (marks > 90) {
  
  print("A Grad")
  
} else if (marks > 70) {
  
  print("B Grad")
  
} else if (marks > 50) {
  
  print("C Grad")
  
} else{
  
  print("Fail")
  
}


