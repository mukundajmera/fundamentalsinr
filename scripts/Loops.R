#using loops in R
#using repeat
x <- 5
#syntax of repeat
# repeat { 
#   logic 
#   if(condition) {
#     break
#   }
# }


#Example
repeat { 
  print(paste("Count is",x)) 
  x <- x - 1
  if(x == 0) {
    break
  }
}

#While loop

#syntax
# while (condition) {
#   logic
# }

x <- 3
while (x > 0) {
  print(paste("Count of x",x))
  
  x <- x - 1
}


#For loop
#syntax

# for (value in data) {
#   logic
# }

#Exmaple
vec1 <- c("A","B","C","D","E")

for ( i in vec1) {
  print(i)
}


#Last Example
#logic to get total count of even numbers
vec2 <- c(1,2,3,5,67,89,90)
count <- 0

for (value in vec2) {
  if(value %% 2 == 0){
    count = count+1
    }
}

print(count)
