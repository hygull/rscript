# {
# 	'created_on' : '6 May 2017', 
# 	'aim_of_rscript' : 'for loop in R',
# 	'coded_by' : 'Rishikesh Agrawani',
# }

#Vector of integers
integers.vect <<- c(1, 5, 8, 3, 6, 2, 9, 45, 67, 78)

#Printing all the integers using for loop
for( item in integers.vect) {
	cat(item,"\t")
}

cat("\n")

#Printing the numbers from 1 to 10
for( number in 1:10) {
	cat(number,"\t")
}

cat("\n")

#Printing letters from A-I
for (ch in LETTERS[1:9]) {
 	cat(ch,"\t")
}

cat("\n")

# 1 	5 	8 	3 	6 	2 	9 	45 	67 	78 	
# 1 	2 	3 	4 	5 	6 	7 	8 	9 	10 	
# A 	B 	C 	D 	E 	F 	G 	H 	I 