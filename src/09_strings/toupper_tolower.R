# {
# 	"created_on" : "9 May 2017",
# 	"aim_of_rscript" : "Using toupper() and tolower() in R",
# 	"coded_by" : "Rishikesh Agrawani",
# }

#Example 1
name <- "Steve Jobs"
cat("Name : ", name,"\n")
cat("Name(lower cased) : ", tolower(name),"\n")
cat("Name(upper cased) : ", toupper(name), "\n")

#Example 2
details <- function(name, age, display="lower") {
	cat("\nYour details :-\n")
	if(display == "upper"){
		cat("Name :- ", toupper(name), "\n")
		cat("Age  :- ", toupper(age), "\n")
	} else {
		cat("Name :- ", tolower(name), "\n")
		cat("Age  :- ", tolower(age), "\n")
	}
	
}

details("Michael Jackson", 50)	#Default display is upper
details("Rishikesh Agrawani", 24,"upper")
details(display="lower" ,name="Pentonic Firix", age=45)


# Name :  Steve Jobs 
# Name(lower cased) :  steve jobs 
# Name(upper cased) :  STEVE JOBS 

# Your details :-
# Name :-  michael jackson 
# Age  :-  50 

# Your details :-
# Name :-  RISHIKESH AGRAWANI 
# Age  :-  24 

# Your details :-
# Name :-  pentonic firix 
# Age  :-  45 
