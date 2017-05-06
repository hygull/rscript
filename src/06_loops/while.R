# {
# 	'created_on' : '6 May 2017', 
# 	'aim_of_rscript' : 'while loop in R',
# 	'coded_by' : 'Rishikesh Agrawani',
# }

#Example 1
fruits <- array(c("Apple", "Mango", "Grape", "Pine apple"))

no_of_items = length(fruits)

index = 1

while( index <= no_of_items ) {
	print(fruits[index])
	index <- index + 1
}

#Example 2
1 -> i
while( i <= 10 ) {
	print(i)
	i = i+1
}

# [1] "Apple"
# [1] "Mango"
# [1] "Grape"
# [1] "Pine apple"
# admins-MacBook-Pro-3:06_loops admin$ rscript while.R 
# [1] "Apple"
# [1] "Mango"
# [1] "Grape"
# [1] "Pine apple"
# [1] 1
# [1] 2
# [1] 3
# [1] 4
# [1] 5
# [1] 6
# [1] 7
# [1] 8
# [1] 9
# [1] 10