#Package Management

#Import the packages

#install.packages("Package name")

install.packages(c("ggplot2","dplyr"))

#Brief discription of the package

packageDescription("stats")

#help for the whole package

help(package = "stats")

#Importing package in Environment
library(ggplot2)

#To update packages 
update.packages()

#To get list of old packages
old.packages()
