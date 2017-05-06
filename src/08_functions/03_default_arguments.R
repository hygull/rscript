# {
# 	'created_on' : 6 May 2017', 
# 	'aim_of_rscript' : 'default arguments in R',
# 	'coded_by' : 'Rishikesh Agrawani',
# }

#b & c are default arguments(it is not necessary to pass them)
addition <- function(a, b=2, c=5) {	
	a + b + c
}

cat(addition(5),"\n")		#5+2+5 => 12

cat(addition(5,7),"\n")		#5+7+5 => 17

cat(addition(6,9,3),"\n")	#6+9+3 => 18

cat(addition(c=17, a=4),"\n")	#4+2+17 => 23

# 12 
# 17 
# 18 
# 23 