# {
# 	'created_on' : 10 May 2017', 
# 	'aim_of_rscript' : 'Using logical atomic vectors & multiple elements vectors in R',
#	'r_version' : "3.4.0",
# 	'coded_by' : 'Rishikesh Agrawani',
# }

#Atomic vectors of type logical
logical.a <- FALSE	
logical.b <<- TRUE	 

print(logical.a)
print(logical.b)

#Vectors with multiple elements
logicals.vect <- c(FALSE, TRUE, TRUE, FALSE, FALSE, TRUE)

print(logicals.vect)


#Accessing vector elements using logical indexing
#Vector recycling : c(TRUE,FALSE) => c(TRUE,FALSE,TRUE,FALSE,TRUE,FALSE,TRUE,FALSE,TRUE,FALSE) 
print( logicals.vect[ c(TRUE,FALSE) ])	#Printing elements present at odd places
print( logicals.vect[ c(FALSE, TRUE)]) #Printing elements present at even places

#Accessing vector elements using 0/1 indexing
print( logicals.vect[ c(1L,0L) ])	#Printing  elements present at odd places
print( logicals.vect[ c(0L,1L)]) #Printing elements present at even places

#Vector manipulation
odds.vect <- c(44+TRUE, 31+FALSE, TRUE, 11, 33+FALSE, 67)
print(odds.vect)

#Addition of 2 vectors
print("Addition:-")
print( logicals.vect + odds.vect)

#Subtraction of 2 vectors
print("Subtraction:-")
print( logicals.vect - odds.vect)

#Multiplication of 2 vectors
print("Multiplication:-")
print( logicals.vect * odds.vect)

#Division of 2 vectors
print("Division:-")
print( logicals.vect %/% odds.vect)

#Sorting the contents of a vector(using sort() function)
cat("\nSorting ", logicals.vect,":-\n")
print(sort(logicals.vect))

# [1] FALSE
# [1] TRUE
# [1] FALSE  TRUE  TRUE FALSE FALSE  TRUE
# [1] FALSE  TRUE FALSE
# [1]  TRUE FALSE  TRUE
# [1] FALSE
# [1] FALSE
# [1] 45 31  1 11 33 67
# [1] "Addition:-"
# [1] 45 32  2 11 33 68
# [1] "Subtraction:-"
# [1] -45 -30   0 -11 -33 -66
# [1] "Multiplication:-"
# [1]  0 31  1  0  0 67
# [1] "Division:-"
# [1] 0 0 1 0 0 0

# Sorting  FALSE TRUE TRUE FALSE FALSE TRUE :-
# [1] FALSE FALSE FALSE  TRUE  TRUE  TRUE
