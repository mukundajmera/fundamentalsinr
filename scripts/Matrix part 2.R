#Accessing element of different position of matrix
mat1 <- matrix(1:8, nrow = 4,ncol = 4)
#variable[row,column]
mat1

mat1[3,2]

#using sequence we can also get the data
mat1[1:3,2]

#To get the data of selected rows
mat1[c(1,3,4),c(1,3)]

#To get the data of entire row
mat1[1,]

#To get the data of entire column
mat1[,1]


# Operations on matrix
# Arithmatic Operation on matrix

mat5 <- matrix(1:8,nrow = 4,ncol = 4)

mat6 <- matrix(9:16,nrow = 4,ncol = 4)
#Note operation of matrix only work with same diminsions

#Addition
mat7 <- mat5 + mat6

#Substration
mat7 <- mat5 - mat6

#Multiplication value by value
mat7 <- mat5 * mat6

#Division
mat8 <- mat5/mat6

#Matrix Multiplication
mat9 <- mat6 %*% mat6

#trying with different diminsions of matrix

mat2 <- matrix(1:9, nrow = 3,ncol = 3) 

#diminsions of matrixs
dim(mat2)

dim(mat1)


mat3 <- mat2 + mat1
