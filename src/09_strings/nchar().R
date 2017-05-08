# {
# 	'created_on' : 8 May 2017', 
# 	'aim_of_rscript' : 'Using nchar() function in R',
# 	'coded_by' : 'Rishikesh Agrawani',
# }

name = "Robert"
age = 58

cat("Name : ",name,"\n")
cat("Age : ",age,"\n")

cat("Number of characters in Name : ",  nchar(name),"\n")

#Using paste to combine multiple arguments into a single string
str <- paste(name, "<>",age)
cat(str ,"\n")
cat("lengthOf(", str, ") : ",nchar(str),"\n")

#Counting number of digits in an integer
cat("Number of digits in 1234834 : ",nchar(paste(1234834)),"\n")


# Name :  Robert 
# Age :  58 
# Number of characters in Name :  6 
# Robert <> 58 
# lengthOf( Robert <> 58 ) :  12
# Number of digits in 1234834 :  7 
