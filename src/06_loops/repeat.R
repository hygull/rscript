# {
# 	'created_on' : '6 May 2017', 
# 	'aim_of_rscript' : 'repeat loop in R',
# 	'coded_by' : 'Rishikesh Agrawani',
# }

#Example 1
#Creating a vector of cities
cities <<- c("Bangalore", "Raipur", "Delhi", "London")

index = 1

repeat {
	if( index <= length(cities)) {
		print(cities[index])
		index = index + 1
	} else {
		break
	}
}

#Example 2
#Adding all the numbers available in an array
array(c(12, 45, 76, 67, 89, 1)) -> integers.arr

sum = 0
arr.length = length(integers.arr)
index = 1
repeat {
	if(index > arr.length) {
		break
	} else {
		sum = sum + integers.arr[index]
		index = index + 1
	}
}

cat("Sum of all the numbers (",integers.arr, ") is : ",sum,"\n")

# [1] "Bangalore"
# [1] "Raipur"
# [1] "Delhi"
# [1] "London"
# Sum of all the numbers ( 12 45 76 67 89 1 ) is :  290 
