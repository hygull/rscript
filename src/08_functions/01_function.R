# {
# 	'created_on' : 6 May 2017', 
# 	'aim_of_rscript' : 'Using functions in R',
# 	'coded_by' : 'Rishikesh Agrawani',
# }

#Example 1
#Defining a funtion that add two integers
addition = function(num1, num2){
	 num1 + num2
}

s = addition(12, 56L)

s2 = addition(34L, -5)

s3 = addition(5, 7L) + addition(3, -4L)

cat(s,"\t",s2,"\t",s3,"\n")

#Example 2
#Calculation of factorial (Here I am not checking for -ve integers, it is on you)
fact = function(n){
	f <- 1
	if(!(n == 0 || n == 1)){
		i <- 2
		while(i<=n){
			f = f * i
			i = i + 1
		}
	}
	f #return value
}

cat( "Factorial(5) : ",fact(5),"\n")
cat( "Factorial(1) : ",fact(1),"\n")
cat( "Factorial(0) : ",fact(0),"\n")
cat( "Factorial(7) : ",fact(7),"\n")


# 68 	 29 	 11 
# Factorial(5) :  120 
# Factorial(1) :  1 
# Factorial(0) :  1 
# Factorial(7) :  5040 
