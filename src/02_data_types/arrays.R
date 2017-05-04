# {
# 	'created_on' : '4 May 2017', 
# 	'aim_of_rscript' : 'using arrays in R',
# 	'coded_by' : 'Rishikesh Agrawani',
# }

#Creating multi-dimensional(3x3x2) array of cities
cities.arr = array( c("Bangalore", "Raipur", "London"), dim=c(3,3,2))
print(cities.arr)

#Creating multi-dimensional(3x3x3) array of integers
integers.arr = array( c(1, 2, 3), dim=c(3, 3, 3))
print(integers.arr)

##################### OUTPUT ##########################
# , , 1

#      [,1]        [,2]        [,3]       
# [1,] "Bangalore" "Bangalore" "Bangalore"
# [2,] "Raipur"    "Raipur"    "Raipur"   
# [3,] "London"    "London"    "London"   

# , , 2

#      [,1]        [,2]        [,3]       
# [1,] "Bangalore" "Bangalore" "Bangalore"
# [2,] "Raipur"    "Raipur"    "Raipur"   
# [3,] "London"    "London"    "London"   

# , , 1

#      [,1] [,2] [,3]
# [1,]    1    1    1
# [2,]    2    2    2
# [3,]    3    3    3

# , , 2

#      [,1] [,2] [,3]
# [1,]    1    1    1
# [2,]    2    2    2
# [3,]    3    3    3

# , , 3

#      [,1] [,2] [,3]
# [1,]    1    1    1
# [2,]    2    2    2
# [3,]    3    3    3
