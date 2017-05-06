# {
# 	'created_on' : 6 May 2017', 
# 	'aim_of_rscript' : 'Using break keyword in R',
# 	'coded_by' : 'Rishikesh Agrawani',
# }

#Example 1
#Adding only 1st 5 elements of the array
integers.arr <- array( c(12, 45, 67, 78, 89, 12, 12, 34))

sum = 0
times = 1
for(item in integers.arr) {
	if(times == 6) {
		break		#Go outside of for loop
	}
	sum = sum + item
	times = times + 1
}

cat( "Sum of first 5 elements in (",integers.arr, ") is : ",sum,"\n" )

#Example 2
#Printing the elements of each row till 5 and skipping the remaining items
integers.mtx <- matrix( c(1,3,4,5,6,8,2,5,2,1,1,5,6,7,8), nrow=3, ncol=5, byrow=TRUE)

cat("MATRIX : \n")
print(integers.mtx)
cat("\n")

cat("Printing each row till 5:\n")

row_index = 1
while(row_index <= 3) {
	for(item in integers.mtx[row_index,]) {
		if(item == 5)	{
			cat(item,"\n")
			break
		}else{
			cat(item,"\t")
		}
	}
	row_index = row_index + 1
	cat("\n")
}

# Sum of first 5 elements in ( 12 45 67 78 89 12 12 34 ) is :  291 
# MATRIX : 
#      [,1] [,2] [,3] [,4] [,5]
# [1,]    1    3    4    5    6
# [2,]    8    2    5    2    1
# [3,]    1    5    6    7    8

# Printing each row till 5:
# 1 	3 	4 	5 

# 8 	2 	5 

# 1 	5 

