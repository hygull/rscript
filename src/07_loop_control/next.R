# {
# 	'created_on' : 6 May 2017', 
# 	'aim_of_rscript' : 'Using next keyword in R',
# 	'coded_by' : 'Rishikesh Agrawani',
# }

#Example 1
#Printing tabular data(1..10 in 10 lines) by skipping number(row number) in its corresponding row
i <- 1
while(i <= 10) {
	j = 1
	while(j <= 10) {
		if(i == j){
			j = j + 1 #It is required
			next	  #Skip the following statement(s) and continue with next iteration
		}
		cat(j,"\t")
		j = j + 1
	}
	cat("\n")
	i = i + 1
}
cat("\n")


#Example 2
#Printing all the numbers > 50 (using next keyword and loop)
integers.vect <- c(60, 10 ,12, 51, 0, 45, 67, 20, -1, 89, 34, 50)
for(item in integers.vect) {
	if(item <=50 ){
		next	#Don't print the numbers <= 50
	}
	cat(item, "\t")
}
cat("\n")


# 2 	3 	4 	5 	6 	7 	8 	9 	10 	
# 1 	3 	4 	5 	6 	7 	8 	9 	10 	
# 1 	2 	4 	5 	6 	7 	8 	9 	10 	
# 1 	2 	3 	5 	6 	7 	8 	9 	10 	
# 1 	2 	3 	4 	6 	7 	8 	9 	10 	
# 1 	2 	3 	4 	5 	7 	8 	9 	10 	
# 1 	2 	3 	4 	5 	6 	8 	9 	10 	
# 1 	2 	3 	4 	5 	6 	7 	9 	10 	
# 1 	2 	3 	4 	5 	6 	7 	8 	10 	
# 1 	2 	3 	4 	5 	6 	7 	8 	9 