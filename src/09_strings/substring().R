# {
# 	"created_on" : "9 May 2017",
# 	"aim_of_rscript" : "Using substring() in R",
# 	"coded_by" : "Rishikesh Agrawani",
# }

#Example 1
cat("substring('Crocodile', 1, 3) : ", substring("Crocodile", 1, 3), "\n")
cat("substring('Cameleon', 2, nchar('Cameleon')) : ", substring("Cameleon", 2, nchar("Cameleon")), "\n")

#example 2
getSubstringOf <- function (s, from=c(0,0)) {
	return(substring(s, from[1],from[2]))
}

cat("\n")
cat("getSubstringOf('Parrotion', c(1, 6)   : ", getSubstringOf("Parrotion", c(1, 6)), "\n")
cat("getSubstringOf('Reindeer', c(3, 6))   : ", getSubstringOf("Reindeer", c(3, 6)), "\n")
cat("getSubstringOf('Gooseberry', c(3, 5)) : ", getSubstringOf("Gooseberry", c(3, 5)), "\n")


# substring('Crocodile', 1, 3) :  Cro 
# substring('Cameleon', 2, nchar('Cameleon')) :  ameleon 

# getSubstringOf('Parrotion', c(1, 6)   :  Parrot 
# getSubstringOf('Reindeer', c(3, 6))   :  inde 
# getSubstringOf('Gooseberry', c(3, 5)) :  ose 