# {
# 	'created_on' : '5 May 2017', 
# 	'aim_of_rscript' : 'if-else...if_else statement in R',
# 	'coded_by' : 'Rishikesh Agrawani',
# }

#Switch by index
answer <- switch(1,"One","Two", "Three")
cat(answer,"\n")

#Switch by index with complex expressions
switch(2, {"Power is ON ie. 1"}, {"2 faces of a Chameleon"}, {"3 states of water"} ) ->> answer
cat(answer, "\n")

#Switch by index with complex named expressions
answer = switch(3, power={"Power is ON ie. 1"}, chameleon={"2 faces of a Chameleon"}, water={"3 states of water"}) 
cat(answer, "\n")

#Switch by name with complex named expressions
answer = switch("chameleon", power={"Power is ON"}, chameleon={"Chameleon is clever"}, water={"States of water"}) 
cat(answer, "\n")

#Another examples...TRUE-->1
answer <- switch(TRUE, 8+9i, 64+4i, TRUE, 67)
cat(answer,'\n')

#Another examples...TRUE+TRUE-->2
answer <- switch(TRUE+TRUE, 8+9i, 64+4i, TRUE, 67)
cat(answer,'\n')

#Another examples...3+0i-->3
answer <- switch(3+0i, 8+9i, 64+4i, TRUE, 67)
cat(answer,'\n')

# One 
# 2 faces of a Chameleon 
# 3 states of water 
# Chameleon is clever 
# 8+9i 
# 64+4i 
# TRUE 