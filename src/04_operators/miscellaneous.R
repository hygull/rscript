# {
# 	'created_on' : '5 May 2017', 
# 	'aim_of_rscript' : 'Using miscellaneous operators in R',
# 	'coded_by' : 'Rishikesh Agrawani',
# }

#Using colon(:) operator
integers.vect = c(1, 4, 5, 7, 8, 10)

cat(integers.vect)

cat("\nSelecting a range(first 4 elements) using : operator:-\n")

cat(integers.vect[1:4])
cat("\n")

cat("\nCreating a sequence of numbers from 11 to 20:-\n")
cat("\n")
cat( 11:20 )


#Using %in% operator
random.vect <- c(1, 3, 5, 7, 9, 11, 45, 67, TRUE, 34.67)
cat("\n\nDoes 5 belong to ", random.vect, " : ", 5 %in% random.vect)
cat("\n\nDoes 8 belong to ", random.vect, " : ", 8 %in% random.vect)
cat("\n\n")

#Using %*% operator
integers.mtx = matrix( c(1,2,3,4), ncol=2, nrow=2, byrow=TRUE)
print(integers.mtx)
cat("\n")
cat("Transpose:-\n")
print( t(integers.mtx))

result.mtx = integers.mtx %*% t(integers.mtx)
cat("\nMultiplication of both :-\n")
print(result.mtx)
cat("\n")


# 1 4 5 7 8 10
# Selecting a range(first 4 elements) using : operator:-
# 1 4 5 7

# Creating a sequence of numbers from 11 to 20:-

# 11 12 13 14 15 16 17 18 19 20

# Does 5 belong to  1 3 5 7 9 11 45 67 1 34.67  :  TRUE

# Does 8 belong to  1 3 5 7 9 11 45 67 1 34.67  :  FALSE

#      [,1] [,2]
# [1,]    1    2
# [2,]    3    4

# Transpose:-
#      [,1] [,2]
# [1,]    1    3
# [2,]    2    4

# Multiplication of both :-
#      [,1] [,2]
# [1,]    5   11
# [2,]   11   25


