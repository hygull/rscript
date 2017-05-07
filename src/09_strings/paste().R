# {
# 	'created_on' : 6 May 2017', 
# 	'aim_of_rscript' : 'Using paste() function in R',
# 	'coded_by' : 'Rishikesh Agrawani',
# }

name <- "Rojert"
age <- 24
city <<- "Raipur"
fav_num <- 1729.67

print("Printing the variables using paste() :-")
paste(name, age, city, fav_num)		#sep=" "
paste(name, age, city, fav_num, sep="-")
cat("\n")

#Defining vectors
integers.vect <- c(11, 45, 67, 89, -2, -1)
evens.vect <<- c(24, 66, 90, 38, 52, 64)

cat("Vector of integers:-\n")
cat(integers.vect)

cat("\nVector of even numbers:-\n")
cat(evens.vect)
cat('\n\n')

#Using paste with only sep parameter
paste(integers.vect, evens.vect, sep="#@#")

#Using paste with only collapse parameter
paste(integers.vect, evens.vect, collapse="<$>")	

#Using paste with collapse and sep parameters
paste(integers.vect, evens.vect, sep="**", collapse="<###>")

#Using paste() as parameter to print()
print( paste(integers.vect, evens.vect, sep="**", collapse="<###>") )

#Using paste() as parameter to cat()
cat( paste(integers.vect, evens.vect, sep="**", collapse="<###>") ,"\n")

# [1] "Printing the variables using paste() :-"
# [1] "Rojert 24 Raipur 1729.67"
# [1] "Rojert-24-Raipur-1729.67"

# Vector of integers:-
# 11 45 67 89 -2 -1
# Vector of even numbers:-
# 24 66 90 38 52 64

# [1] "11#@#24" "45#@#66" "67#@#90" "89#@#38" "-2#@#52" "-1#@#64"
# [1] "11 24<$>45 66<$>67 90<$>89 38<$>-2 52<$>-1 64"
# [1] "11**24<###>45**66<###>67**90<###>89**38<###>-2**52<###>-1**64"
# [1] "11**24<###>45**66<###>67**90<###>89**38<###>-2**52<###>-1**64"
# 11**24<###>45**66<###>67**90<###>89**38<###>-2**52<###>-1**64 