#Functions in R

#how to create your own function or user-defined functions
# Function Name − This is the name of the function. It is stored in R environment as an object with this name.
# Arguments − An argument is when a function is invoked or called, you pass a value to the argument.
# Arguments are optional may not be needed;
# Arguments can have default values.
# Function Body − The function body contains a collection of statements (LOGIC) that defines what the function do.
# Return Value − The return value of a function is what function should return at last.
#syntax 
# function (argument list)  {
#   #Function body
# }

#lets create one function
function_length <- function(var1){
  count <- 0
  for(i in var1){
    count <- count + 1
  }
  return(count)
}

vec1 <- c(1,6,8,4,23,6,89)

function_length(vec1)

#function with no return value
square_of_number <- function(a) {
  for(i in a) {
    b <- i^2
    print(b)
  }
}
square_of_number(vec1)

# Create a function without an argument.
square_of_number_five <- function() {
  for(i in 1:5) {
    print(i**2)
  }
}	

square_of_number_five()


#function with default arguments

#Create a function with 2 args
multi <- function(a = 3, b = 6) {
  result <- a * b
  print(result)
}

#Call the function without any argument
multi()

# Call the function with giving different argument
multi(9,5)


# Call the function with giving one argument
#Other argument will be taking default value
multi(a = 9)
