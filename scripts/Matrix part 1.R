#Matrix Data Structure in R
#function matrix(Data, Rows, Cols, Byrow)
?matrix

mat1 <- matrix(1:16, nrow = 4,ncol = 4)

#using byrow to fill data by rows
mat2 <- matrix(1:16, nrow = 4,ncol = 4,byrow = T)

#Checking variable type of matrix
class(mat2)

typeof(mat2)


#Checking if variable is matrix using is.matrix
is.matrix(mat2)

#Creating 2 Vectors

vec1 <- c(3,5,8,7,11)

vec2 <- c(4,7,10,14,18)

#creating matrix using rbind (Row Bind)
mat3 <- rbind(vec1,vec2)

#creating matrix using rbind (Column Bind)
mat4 <- cbind(vec1,vec2)

#diminsions of the matrix

#first value is Rows and Second is Column
dim(mat4)

#To name the Diminsions we can set 

#Name of the dimention

dimnames(mat4) <- list(c("row1","row2","row3","row4","row5"),c("col1","col2")) 



