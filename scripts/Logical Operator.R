#Logical operators
#Assigning variable
x <- 7


#AND operator (Left operand and Rigth operand Both should be true)
#Using "&"
#(T & T) = T
#(T & F) = F
#(F & T) = F
#(F & F) = F

#For understanding applied brackets
((x > 5) & (x < 12))


#Without Brackets also works same
x > 5 & x < 12


x > 10 & x < 12


#OR operator (Left operand and Rigth operand Both or Either should have true or false)
#using  "|"
#(T & T) = T
#(T & F) = T
#(F & T) = T
#(F & F) = F

x > 5 | x < 12

x > 10 | x < 12

x > 10 | x  < 5


# NOT operator
#Negation of the condition using "!" 

!TRUE
!FALSE

!(x<5)


#Logical operation on vector 

#AND operator
c(TRUE, FALSE, FALSE, TRUE, FALSE) & c(TRUE, FALSE, TRUE, TRUE, FALSE)

#OR operator
c(TRUE, FALSE, FALSE, TRUE, FALSE) | c(FALSE, FALSE, TRUE, TRUE, FALSE)

#Difference betweem &, &&  and  |,||
#Using && will only check the first value 
#Using || will only check the first value

#AND operator
c(TRUE, FALSE, FALSE, TRUE, FALSE) && c(TRUE, FALSE, TRUE, TRUE, FALSE)

c(TRUE, FALSE, FALSE, TRUE, FALSE) && c(FALSE, FALSE, TRUE, TRUE, FALSE)


#OR operator
c(TRUE, FALSE, FALSE, TRUE, FALSE) || c(FALSE, FALSE, TRUE, TRUE, FALSE)

c(FALSE, FALSE, FALSE, TRUE, FALSE) || c(FALSE, FALSE, TRUE, TRUE, FALSE)







