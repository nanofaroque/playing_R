# creating vectors
apple <- c('apple','amazon') # c is used for combine into vector
print(apple)

print('printing list')
appleList <- list('apple','amazon')
print(appleList)

print('creating matrix')
M = matrix(c('a','b','c','d','e','f'),2,3,byrow=TRUE)
print(M)

print('creating data frame')
BMI <- data.frame(
  gender=c('male','male','female'),
  height=c(152,155,148),
  age=c(23,24,25)
)
print()