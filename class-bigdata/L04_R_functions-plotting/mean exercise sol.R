###################################
####### EXERCISE ##################
###################################

### the average of a vector is calculated with the function: mean(x)
### use the list: numbers_list
### and calculate the average of each of the three vectors by using 3 methods
### a for loop using an index instead of a variable assignment
### a foo loop using a variable assignment
### a lapply function


library(tidyverse)

numbers_list <- list(
  c(1,2,3,4,5),
  c(10,20,30,40),
  c(100,200,250,300)
)


for (number in numbers_list){
  res <- mean(number)
  print(res)
}

res


lapply(numbers_list, mean)


for (index in 1:length(numbers_list)){
  num_vec = numbers_list[[index]]
  calc = mean(num_vec)
  print(calc)
}
