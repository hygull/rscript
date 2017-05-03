# {
# 	'created_on' : '3 May 2017', 
# 	'aim_of_rscript' : 'printing messages in R',
# 	'coded_by' : 'Rishikesh Agrawani',
# }

message <- "Hello programmers."
name <- "I am Rishikesh."

print(message)

print(name)

#Combined message
paste(message,name,sep=" ")

#message with separator :
paste(message,name,sep=" : ")

#...................OUTPUT.....................
# [1] "Hello programmers."
# [1] "I am Rishikesh."
# [1] "Hello programmers. I am Rishikesh."
# [1] "Hello programmers. : I am Rishikesh."