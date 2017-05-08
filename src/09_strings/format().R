# {
# 	'created_on' : 8 May 2017', 
# 	'aim_of_rscript' : 'Using format() function in R',
# 	'coded_by' : 'Rishikesh Agrawani',
# }

numbers.vect <- c(12.345, 45, 87.345761345)

cat("Originally:-\n")
print(numbers.vect)

cat("\nDifferent changed form of the above vector:-\n")

#Number of digits to be displayed
result <- format(numbers.vect, digits=8)
print(result)

#Scientific notation
result <- format(numbers.vect, scientific=TRUE)
print(result)

#Number of decimal places
result <<- format(numbers.vect, nsmall=4)
print(result)

#Strings
#Left justification
cat("\nStrings:-\n")
result <- format("Rishikesh", width=12, justify="l")
print(result)

#Right justification
result <- format("Rishikesh", width=12, justify="r")
print(result)

#Center jsutification
result <<- format("Cameleon", width=12, justify="c")
print(result)


# Originally:-
# [1] 12.34500 45.00000 87.34576

# Different changed form of the above vector:-
# [1] "12.345000" "45.000000" "87.345761"
# [1] "1.234500e+01" "4.500000e+01" "8.734576e+01"
# [1] "12.34500" "45.00000" "87.34576"

# Strings:-
# [1] "Rishikesh   "
# [1] "   Rishikesh"
# [1] "  Cameleon  "