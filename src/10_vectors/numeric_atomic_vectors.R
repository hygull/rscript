# {
# 	'created_on' : 12 May 2017', 
# 	'aim_of_rscript' : 'Using numeric atomic vectors & multiple elements vectors in R',
#	'r_version' : "3.4.0",
# 	'coded_by' : 'Rishikesh Agrawani',
# }

#Atomic vectors of type numerics
numeric.a <- 67.67	
numeric.b <<- 56.34	

print(numeric.a)
print(numeric.b)

#Vectors with multiple elements
one.4_to_ten.4.vect <<- 1.4:10.4
numerics.vect <- c(67.34, 56.3, 121.23, 23.35, -45.21,99.24)

print(one.4_to_ten.4.vect)
print(numerics.vect)


#Using seq() function/seq(sequence operator)
doubles.vect <- seq(2.1,20.1,by=2)
print(doubles.vect)	

#Accessing vector elements(using index)
cat("doubles.vect[3L] = ",doubles.vect[3L],"\n")
print( doubles.vect[ c(5L,10L,1L) ])	#5th, 10th & 1st even numbers from the doubles.vect vector

#Accessing vector elements using logical indexing 
#Vector recycling : c(TRUE,FALSE) => c(TRUE,FALSE,TRUE,FALSE,TRUE,FALSE,TRUE,FALSE,TRUE,FALSE) 
print( doubles.vect[ c(TRUE,FALSE) ])	#Printing even elements present at odd places
print( doubles.vect[ c(FALSE, TRUE)]) #Printing even elements present at even places

#Accessing vector elements using 0/1 indexing
print( doubles.vect[ c(1L,0L) ])	#Printing even elements present at odd places
print( doubles.vect[ c(0L,1L)]) #Printing even elements present at even places

#Vector manipulation
numbers.vect <- c(45.45, 7744.0, 23.9801, 1729, 33.16, 67.81)
print(numbers.vect)
print(numerics.vect)

#Addition of 2 vectors
print("Addition:-")
print( numerics.vect + numbers.vect)

#Subtraction of 2 vectors
print("Subtraction:-")
print( numerics.vect - numbers.vect)

#Multiplication of 2 vectors
print("Multiplication:-")
print( numerics.vect * numbers.vect)

#Division of 2 vectors
print("Division:-")
print( numerics.vect %/% numbers.vect)

#Sorting the contents of a vector(using sort() function)
cat("\nSorting ", numerics.vect,":-\n")
print(sort(numerics.vect))


# [1] 67.67
# [1] 56.34
#  [1]  1.4  2.4  3.4  4.4  5.4  6.4  7.4  8.4  9.4 10.4
# [1]  67.34  56.30 121.23  23.35 -45.21  99.24
#  [1]  2.1  4.1  6.1  8.1 10.1 12.1 14.1 16.1 18.1 20.1
# doubles.vect[3L] =  6.1 
# [1] 10.1 20.1  2.1
# [1]  2.1  6.1 10.1 14.1 18.1
# [1]  4.1  8.1 12.1 16.1 20.1
# [1] 2.1
# [1] 2.1
# [1]   45.4500 7744.0000   23.9801 1729.0000   33.1600   67.8100
# [1]  67.34  56.30 121.23  23.35 -45.21  99.24
# [1] "Addition:-"
# [1]  112.7900 7800.3000  145.2101 1752.3500  -12.0500  167.0500
# [1] "Subtraction:-"
# [1]    21.8900 -7687.7000    97.2499 -1705.6500   -78.3700    31.4300
# [1] "Multiplication:-"
# [1]   3060.603 435987.200   2907.108  40372.150  -1499.164   6729.464
# [1] "Division:-"
# [1]  1  0  5  0 -2  1

# Sorting  67.34 56.3 121.23 23.35 -45.21 99.24 :-
# [1] -45.21  23.35  56.30  67.34  99.24 121.23

