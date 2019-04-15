#Basic operation on vectors
#assinging 4 vectors
vec1 <- c(4,7,12)
vec2 <- c(9,12,14)
vec3 <- c(3,8)
vec4 <- c(1,2,3,5,6,7)

#addition 

#equal length 
vec5 <- vec1 + vec2
#not equal length operands
vec5 <- vec1 + vec3
#if length is proportional then 
#length of vec4 is 6
#length of vec1 is 3

vec5 <- vec4 + vec1


#Note operation on equal length or proportional works fine

#subtraction
vec5 <- vec1 - vec2

#multiplication
vec5 <- vec1 * vec2

#Division
vec5 <- vec1/vec2

#absolute quotient
vec6 <- vec1 %/% vec2

vec6 <- vec2 %/% vec1

#mod
vec7 <- vec2 %% vec1

