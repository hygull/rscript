# {
# 	'created_on' : 10 May 2017', 
# 	'aim_of_rscript' : 'Using integer atomic vectors & multiple elements vectors in R',
#	'r_version' : "3.4.0",
# 	'coded_by' : 'Rishikesh Agrawani',
# }

#Atomic vectors of type integer
integer.a <- 67L	#67 is legal integer vector
integer.b <<- 56L	#56l is illegal, attach L to the int number 

print(integer.a)
print(integer.b)

#Vectors with multiple elements
one_to_ten.vect <<- 1L:10L
integers.vect <- c(67L, 56L, 12L, 23L, -45L,99L)

print(one_to_ten.vect)
print(integers.vect)


#Using seq() function/seq(sequence operator)
evens.vect <- seq(2L,20L,by=2L)
print(evens.vect)	

#Accessing vector elements(using index)
cat("evens.vect[3L] = ",evens.vect[3L],"\n")
print( evens.vect[ c(5L,10L,1L) ])	#5th, 10th & 1st even numbers from the evens.vect vector

#Accessing vector elements using logical indexing
#Vector recycling : c(TRUE,FALSE) => c(TRUE,FALSE,TRUE,FALSE,TRUE,FALSE,TRUE,FALSE,TRUE,FALSE) 
print( evens.vect[ c(TRUE,FALSE) ])	#Printing even elements present at odd places
print( evens.vect[ c(FALSE, TRUE)]) #Printing even elements present at even places

#Accessing vector elements using 0/1 indexing
print( evens.vect[ c(1L,0L) ])	#Printing even elements present at odd places
print( evens.vect[ c(0L,1L)]) #Printing even elements present at even places

#Vector manipulation
odds.vect <- c(45L, 31L, 23L, 11L, 33L, 67L)
print(odds.vect)
print(integers.vect)

#Addition of 2 vectors
print("Addition:-")
print( integers.vect + odds.vect)

#Subtraction of 2 vectors
print("Subtraction:-")
print( integers.vect - odds.vect)

#Multiplication of 2 vectors
print("Multiplication:-")
print( integers.vect * odds.vect)

#Division of 2 vectors
print("Division:-")
print( integers.vect %/% odds.vect)

#Sorting the contents of a vector(using sort() function)
cat("\nSorting ", integers.vect,":-\n")
print(sort(integers.vect))

cities.vect <- c("Kolkapur","Bangalore","Amarawat","Newyork", "Yugbella")
cat("\nSorting [", cities.vect,"] :-\n")
print(sort(cities.vect))

#Sorting in decreasing order
cat("\nSorting [", cities.vect,"] in decreasing order:-\n")
print(sort(cities.vect, decreasing=TRUE))

# [1] 67
# [1] 56
#  [1]  1  2  3  4  5  6  7  8  9 10
# [1]  67  56  12  23 -45  99
#  [1]  2  4  6  8 10 12 14 16 18 20
# evens.vect[3L] =  6 
# [1] 10 20  2
# evens.vect[3L] =  6 
# [1]  2  6 10 14 18
# [1]  4  8 12 16 20
# [1] 2
# [1] 2
# [1] 45 31 23 11 33 67
# [1]  67  56  12  23 -45  99
# [1] "Addition:-"
# [1] 112  87  35  34 -12 166
# [1] "Subtraction:-"
# [1]  22  25 -11  12 -78  32
# [1] "Multiplication:-"
# [1]  3015  1736   276   253 -1485  6633
# [1] "Division:-"
# [1]  1  1  0  2 -2  1

# Sorting  67 56 12 23 -45 99 :-
# [1] -45  12  23  56  67  99

# Sorting [ Kolkapur Bangalore Amarawat Newyork Yugbella ] :-
# [1] "Amarawat"  "Bangalore" "Kolkapur"  "Newyork"   "Yugbella" 

# Sorting [ Kolkapur Bangalore Amarawat Newyork Yugbella ] in decreasing order:-
# [1] "Yugbella"  "Newyork"   "Kolkapur"  "Bangalore" "Amarawat" 
