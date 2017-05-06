# {
# 	'created_on' : 6 May 2017', 
# 	'aim_of_rscript' : 'Lazy evaluation in R',
# 	'coded_by' : 'Rishikesh Agrawani',
# }

#Example 1
GetSquareCubeSum <- function(a, b) {
	# b is not being used inside function body so no problem if we call the
	# function with 1 parameter
	return(a^2 + 3^3) 
}

cat(GetSquareCubeSum(4),"\n\n")		#27+16 => 43
cat(GetSquareCubeSum(4,7), "\n\n")	#27+16 => 43


#Example 2
SquaredSum <- function(a, b) {
	# Unlike above function, it is necessary to pass 2 values to this function
	return(a^2 + b^2)
}

cat(SquaredSum( 4, 8 ),"\n\n")  	#16+64 = 80
cat(SquaredSum( 4 ))	 		#Error


# 43 

# 43 

# 80 

# Error in SquaredSum(4) : argument "b" is missing, with no default
# Calls: cat -> SquaredSum
# Execution halted