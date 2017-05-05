# {
# 	'created_on' : '5 May 2017', 
# 	'aim_of_rscript' : 'rm() function in R',
# 	'coded_by' : 'Rishikesh Agrawani',
# }

apple = "Red Apple"

fav_fruit <- apple

integers.fact <- factor( c(1, 4, 7, 8, 1, 4, 7, 3, 5, 4) )

c("Hemkesh","Robert") -> name 
c(24,35) -> age

data.frame(name, age) -> details.df

print(apple)
cat('\n')

print(fav_fruit)
cat('\n')

print(integers.fact)
cat('\n')

print(details.df)
cat('\n')

cat("Listing all the variables :-\n")
print(ls(all.name=TRUE))
cat('\n')

rm(apple)
cat("Deleting varibale named apple...\n")
cat("Deleted...\n\n")

cat("Listing all the variables :-\n")
print(ls(all.name=TRUE))
cat('\n')


rm(list=ls())
cat("Deleting all the varibales...\n")
cat("Deleted all the variables...\n\n")

cat("Listing all the variables :-\n")
print(ls(all.name=TRUE))
cat('\n')

# [1] "Red Apple"

# [1] "Red Apple"

#  [1] 1 4 7 8 1 4 7 3 5 4
# Levels: 1 3 4 5 7 8

#      name age
# 1 Hemkesh  24
# 2  Robert  35

# Listing all the variables :-
# [1] "age"           "apple"         "details.df"    "fav_fruit"    
# [5] "integers.fact" "name"         

# Deleting varibale named apple...
# Deleted...

# Listing all the variables :-
# [1] "age"           "details.df"    "fav_fruit"     "integers.fact"
# [5] "name"         

# Deleting all the varibales...
# Deleted all the variables...

# Listing all the variables :-
# character(0)
