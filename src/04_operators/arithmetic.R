# {
# 	'created_on' : '5 May 2017', 
# 	'aim_of_rscript' : 'Using arithmetic operators in R',
# 	'coded_by' : 'Rishikesh Agrawani',
# }

a = 10
b <- 5
18 -> c

cat(a,"+",b, "=",a+b)	#Addition
cat("\n")

cat(a,"-",b, "=",a-b)	#Subtraction
cat("\n")

cat(a,"*",b, "=",a*b)	#Multiplication
cat("\n")

cat(a,"%/%",b, "=",a%/%b)	#Division
cat("\n")

cat(c,"%%",b, "=",c%%b)		#Remainder 
cat("\n")

cat(10,"^",3, "=",10^3)		#Exponentiation
cat("\n")

integers.vect <- c(12, 45, 67, 8)
evens.vect <- c(3, 5, 4, 7)

cat(integers.vect," + ", evens.vect, " = ", integers.vect + evens.vect)
cat('\n')

cat(integers.vect," %% ", evens.vect, " = ",integers.vect %% evens.vect)
cat('\n')

# 10 + 5 = 15
# 10 - 5 = 5
# 10 * 5 = 50
# 10 %/% 5 = 2
# 18 %% 5 = 3
# 10 ^ 3 = 1000
# 12 45 67 8  +  3 5 4 7  =  15 50 71 15
# 12 45 67 8  %%  3 5 4 7  =  0 0 3 1
