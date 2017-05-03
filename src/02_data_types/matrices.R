# {
# 	'created_on' : '3 May 2017', 
# 	'aim_of_rscript' : 'using matrices in R',
# 	'coded_by' : 'Rishikesh Agrawani',
# }

#Creating a matrix of integers with 3 rows and 2 columns 
integers.matrix = matrix( c(34, 45, 23, 1, 3, 4), nrow=3, ncol=2, byrow=TRUE)
print(integers.matrix)

evens.matrix = matrix( c(1,2,3,5,6,4,9,7,8), nrow=3, ncol=3, byrow=FALSE)
print(evens.matrix)

##################### OUTPUT ##########################
#      [,1] [,2]
# [1,]   34   45
# [2,]   23    1
# [3,]    3    4
#      [,1] [,2] [,3]
# [1,]    1    5    9
# [2,]    2    6    7
# [3,]    3    4    8