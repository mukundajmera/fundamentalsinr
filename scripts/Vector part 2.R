#Note Index starts from 1
#slicing of vector

vect <- c(3,5,7,9,10,34,21)

#picking up second element of the vector
vect[2]

#Changes the second element of the vector with other value
vect[2] <- 6

#selecting first 3 elements
vect[1:3]

#selecting last 3 elements 
#Note negative index starts from -1
vect[-1:-4]


#selecting all elements execpt third one
vect[-3]

#selecting all elements execpt third and fifth one (multiple)
vect[-c(3,5)]


#selecting specific elements
vect[c(3,5,6)]


#creating vector inside vector
#note it is treated as one vector only

multi_vect_1 <- c(4,c(2,8,9,10),25,c(15,20))


#Can we used sometime like this
p1 <- c(2,8,9,10)
p2 <- c(15,20)

#assing p1, p2 in the main vector
multi_vect_2 <- c(4,p1,25,p2)


