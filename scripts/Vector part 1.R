# Vector is a basic data structure in R. 
# The data types can be logical, integer, double, character, complex.
#Vector can be created with c() and vector function

vect <- c(3,5,7,9,10,34,21)
char_vect <- c("Hello","udemy","lets","learn","R")
bool_vect <- c(TRUE,TRUE,FALSE,TRUE)


class(vect)
mode(vect)
typeof(vect)


class(char_vect)
typeof(char_vect)

class(bool_vect)
typeof(bool_vect)

vec1 <- c("Hello",6,8)

typeof(vec1)
class(vec1)

vec2 <- c("Hello",10,16,TRUE)

typeof(vec2)
class(vec2)

vec3 <- c(10,23,12,TRUE)
typeof(vec3)
class(vec3)



#vector creation using vector function

v1 <- vector("integer", length = 10)

v2 <- vector("character", length = 10)

v3 <- vector("logical", length = 10)


#Length of vector
length(vect)












