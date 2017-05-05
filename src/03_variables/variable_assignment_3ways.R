# {
# 	'created_on' : '5 May 2017', 
# 	'aim_of_rscript' : 'To perform variable assignment in R',
# 	'coded_by' : 'Rishikesh Agrawani',
# }

#Using assignment operator to create a vector of integers
integers.vector = c(1, 4, 7, 9, -11, 67, 89)

#Using leftward assignment operator to create an array of cities
cities.arr <- array( c("Bangalore", "London", "Newyork", "Bangkok", "Paris", "Singapore") )

#Using rightward assignment operator to create a factor of even numbers
factor( c(2, 8, 12, 4, 2, 88, 12, 2) ) -> evens.factor 

#Printing all
print(integers.vector)

print(cities.arr)

print(evens.factor)


# [1]   1   4   7   9 -11  67  89
# [1] "Bangalore" "London"    "Newyork"   "Bangkok"   "Paris"     "Singapore"
# [1] 2  8  12 4  2  88 12 2 
# Levels: 2 4 8 12 88
