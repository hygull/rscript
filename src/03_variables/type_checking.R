# {
# 	'created_on' : '5 May 2017', 
# 	'aim_of_rscript' : 'Checking types of varibales',
# 	'coded_by' : 'Rishikesh Agrawani',
# }

even = 44	#integer class

pi = 3.14	#numeric class

complex_num = 45+67i #complex class

city = "Bangalore" #character class

raw = charToRaw(city) #raw class

ok = TRUE #logical class

integers.vector = c(1, 56, 78, 34, 67)

evens.arr = array( c(44, 666, 92, 54, 32, 1296))

two_d.arr = array( c(44, 666, 92, 54, 32, 1296), dim=c(3,2))

cat("class of ",even," is ", class(even),"\n")
cat("class of ",pi," is ", class(pi),"\n")
cat("class of ",complex_num," is ", class(complex_num),"\n")
cat("class of ",city," is ", class(city),"\n")
cat("class of ",raw," is ", class(raw),"\n")
cat("class of ",ok," is ", class(ok),"\n")
cat("class of ",integers.vector," is ", class(integers.vector),"\n")
cat("class of ",evens.arr," is ", class(evens.arr),"\n")
cat("class of ",two_d.arr," is ", class(two_d.arr),"\n")


# class of  44  is  numeric 
# class of  3.14  is  numeric 
# class of  45+67i  is  complex 
# class of  Bangalore  is  character 
# class of  42 61 6e 67 61 6c 6f 72 65  is  raw 
# class of  TRUE  is  logical 
# class of  1 56 78 34 67  is  numeric 
# class of  44 666 92 54 32 1296  is  array 
# class of  44 666 92 54 32 1296  is  matrix 