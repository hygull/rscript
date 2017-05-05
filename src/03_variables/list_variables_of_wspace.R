# {
# 	'created_on' : '5 May 2017', 
# 	'aim_of_rscript' : 'ls() function in R',
# 	'coded_by' : 'Rishikesh Agrawani',
# }

a = 12

b = 12.34

integers.arr = array( c(1, 5, 8, 2, -9) )

evens.mat = array( c(0, 22, 8, 4, 6, 2), dim=c(3,2))

odds.mat = matrix( c(1, 9, 5, 3, 7, 33, 11, 13, 55), ncol=3, nrow=3, byrow=TRUE)

print(a)

print(b)
cat("\n")

print(evens.mat)
cat("\n")

print(integers.arr)
cat("\n")

print(odds.mat)

#Printing out all the variables available in workspace
cat("\n List of all the variables available in the workspace:-\n")
print( ls() )

# [1] 12
# [1] 12.34

#      [,1] [,2]
# [1,]    0    4
# [2,]   22    6
# [3,]    8    2

# [1]  1  5  8  2 -9

#      [,1] [,2] [,3]
# [1,]    1    9    5
# [2,]    3    7   33
# [3,]   11   13   55

#  List of all the variables available in the workspace:-
# [1] "a"            "b"            "evens.mat"    "integers.arr" "odds.mat"
