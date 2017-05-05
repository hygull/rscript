# {
# 	'created_on' : '5 May 2017', 
# 	'aim_of_rscript' : 'ls() function with pattern in R',
# 	'coded_by' : 'Rishikesh Agrawani',
# }

apple.1 = "Green Apple"

integers.arr = array(c(1, 4, 7, 8, 32, 67))

apple_red = "Red Apple"

cities.mtx = matrix( c(1, 2, 3, 4, 5, 6, 7, 8, 9), ncol=3, nrow=3, byrow=FALSE)

my_apple = "Pure Apple"

.shiny_apple = "Shiny Apple"

fav_fruit = "Pine apple"

print(apple.1)
cat("\n")

print(integers.arr)
cat("\n")

print(apple_red)
cat("\n")

print(cities.mtx)
cat("\n")

print(my_apple)
cat("\n")

print(.shiny_apple)
cat("\n")

print("Printing all the variables available in workspace :-")
cat("\n")

print( ls() )
cat("\n")

print("Printing the variables with pattern => apple")
cat("\n")
print( ls(pattern="apple") )
cat("\n")

print("variable names starting with dot(.) are hidden, let's display them:-")
print( ls(all.name=TRUE))


# [1] "Green Apple"

# [1]  1  4  7  8 32 67

# [1] "Red Apple"

#      [,1] [,2] [,3]
# [1,]    1    4    7
# [2,]    2    5    8
# [3,]    3    6    9

# [1] "Pure Apple"

# [1] "Shiny Apple"

# [1] "Printing all the variables available in workspace :-"

# [1] "apple_red"    "apple.1"      "cities.mtx"   "fav_fruit"    "integers.arr"
# [6] "my_apple"    

# [1] "Printing the variables with pattern => apple"

# [1] "apple_red" "apple.1"   "my_apple" 

# [1] "variable names starting with dot(.) are hidden, let's display them:-"
# [1] ".shiny_apple" "apple_red"    "apple.1"      "cities.mtx"   "fav_fruit"   
# [6] "integers.arr" "my_apple" 