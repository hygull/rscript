# {
# 	'created_on' : '5 May 2017', 
# 	'aim_of_rscript' : 'Using relational operators in R',
# 	'coded_by' : 'Rishikesh Agrawani',
# }

a = 10
b = 34
c = 45

cat(a," < ",b, " ", a<b)
cat("\n")

cat(a," <= ",10, " ", a<=10)
cat("\n")

cat(a," > ",c, " ", a>c)
cat("\n")

cat(a," >= ",b, " ", a>=b)
cat("\n")

cat(a," == ",c, " ", a==c)
cat("\n")

cat(a," != ",b, " ", a!=b)
cat("\n")

#Deifning 3 vectors of integer items
integers.vect = c(12, 45, 67, 89, 87)
evens.vect = c(12, 44, 76, 88, 14)
odds.vect = c(10, 43, 65, 87, 85)

cat(integers.vect, " < ",evens.vect, " = ", integers.vect < evens.vect )
cat("\n")

cat(integers.vect, " < ",odds.vect, " = ", integers.vect < odds.vect )
cat("\n")

cat(integers.vect, " > ",odds.vect, " = ", integers.vect > odds.vect )
cat("\n")


# 10  <  34   TRUE
# 10  <=  10   TRUE
# 10  >  45   FALSE
# 10  >=  34   FALSE
# 10  ==  45   FALSE
# 10  !=  34   TRUE
# 12 45 67 89 87  <  12 44 76 88 14  =  FALSE FALSE TRUE FALSE FALSE
# 12 45 67 89 87  <  10 43 65 87 85  =  FALSE FALSE FALSE FALSE FALSE
# 12 45 67 89 87  >  10 43 65 87 85  =  TRUE TRUE TRUE TRUE TRUE
