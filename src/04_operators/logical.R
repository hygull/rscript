# {
# 	'created_on' : '5 May 2017', 
# 	'aim_of_rscript' : 'Using logical operators in R',
# 	'coded_by' : 'Rishikesh Agrawani',
# }

integers.vect = c(4, 5, 6, 0, 1, 2)

evens.vect = c(0, 5, 7, 9, 1, -3)

cat(integers.vect, " & ",evens.vect, " = ", integers.vect & evens.vect)
cat('\n\n')

cat(integers.vect, " | ",evens.vect," = ", integers.vect | evens.vect)
cat("\n\n")

cat(integers.vect, " && ",evens.vect," = ", integers.vect && evens.vect)
cat("\n\n")

cat(integers.vect, " || ",evens.vect," = ", integers.vect || evens.vect)
cat("\n\n")

cat("!",evens.vect," = ",!evens.vect)
cat("\n\n")

complex.vect.1 = c(67+0i, 0+0i, 9+3i, FALSE, 0, -6,TRUE)
complex.vect.2 = c(0+8i, TRUE, 89.3, 45, 1, -7, FALSE)

cat(complex.vect.1, " & ",complex.vect.2, " = ", complex.vect.1 & complex.vect.2)
cat('\n\n')

cat(complex.vect.1, " | ",complex.vect.2, " = ", complex.vect.1 | complex.vect.2)
cat('\n\n')

cat(complex.vect.1, " && ",complex.vect.2, " = ", complex.vect.1 && complex.vect.2)
cat('\n\n')

cat(complex.vect.1, " || ",complex.vect.2, " = ", complex.vect.1 || complex.vect.2)
cat('\n\n')


# 4 5 6 0 1 2  &  0 5 7 9 1 -3  =  FALSE TRUE TRUE FALSE TRUE TRUE

# 4 5 6 0 1 2  |  0 5 7 9 1 -3  =  TRUE TRUE TRUE TRUE TRUE TRUE

# 4 5 6 0 1 2  &&  0 5 7 9 1 -3  =  FALSE

# 4 5 6 0 1 2  ||  0 5 7 9 1 -3  =  TRUE

# ! 0 5 7 9 1 -3  =  TRUE FALSE FALSE FALSE FALSE FALSE

# 67+0i 0+0i 9+3i 0+0i 0+0i -6+0i 1+0i  &  0+8i 1+0i 89.3+0i 45+0i 1+0i -7+0i 0+0i  =  TRUE FALSE TRUE FALSE FALSE TRUE FALSE

# 67+0i 0+0i 9+3i 0+0i 0+0i -6+0i 1+0i  |  0+8i 1+0i 89.3+0i 45+0i 1+0i -7+0i 0+0i  =  TRUE TRUE TRUE TRUE TRUE TRUE TRUE

# 67+0i 0+0i 9+3i 0+0i 0+0i -6+0i 1+0i  &&  0+8i 1+0i 89.3+0i 45+0i 1+0i -7+0i 0+0i  =  TRUE

# 67+0i 0+0i 9+3i 0+0i 0+0i -6+0i 1+0i  ||  0+8i 1+0i 89.3+0i 45+0i 1+0i -7+0i 0+0i  =  TRUE

