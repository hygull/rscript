# {
# 	'created_on' : '5 May 2017', 
# 	'aim_of_rscript' : 'if-else...if_else statement in R',
# 	'coded_by' : 'Rishikesh Agrawani',
# }

country <- "India"
if(country == "Pak"){
	cat("I am from Pak")
}else if(country=="Sri lanka"){
	cat("I am from Sri lanka")
}else if(country=="India"){
	cat("I am from India\n")
}else{
	cat("I am from USA")
}

#Finding maximum among 3 numbers
a <- 23
46 -> b 
c = 55

if(a>b){ #a>b
	if(a>c){
		cat(a, " is greater among ",b," and ",c)
	}else{
		cat(c, " is greater among ",a," and ",b)
	}
}else{
	if(b>c){
		cat(b, " is greater among ",a," and ",c)
	}else{
		cat(c, " is greater among ",a," and ",b)
	}
}

cat("\n")

# I am from India
# 55  is greater among  23  and  46