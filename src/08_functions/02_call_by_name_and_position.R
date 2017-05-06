# {
# 	'created_on' : 6 May 2017', 
# 	'aim_of_rscript' : 'Call by name and call by position in R',
# 	'coded_by' : 'Rishikesh Agrawani',
# }

Details <- function(name, age) {
	cat("Hello ",name,"\n")
	cat("Really!, you are ",age,"years old\n")
}

#Call by position
Details("Robert Gales",24)

#Call by name of arguments
Details(age=36, name="Graham Jones")

# Hello  Robert Gales 
# Really!, you are  24 years old
# Hello  Graham Jones 
# Really!, you are  36 years old