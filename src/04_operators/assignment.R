# {
# 	'created_on' : '5 May 2017', 
# 	'aim_of_rscript' : 'Using assignment operators in R',
# 	'coded_by' : 'Rishikesh Agrawani',
# }

#1st way of assignment using =
programming.langs.vect = c("C", "C++", "Go", "Python", "TypeScript", "R")

#2nd way of assignment using -> (rightward assignment or right assignment)
c(12, 45, 78, 98) -> integers.vect 

#3rd way of assignment using ->> (rightward assignment or right assignment)
c(34, 67+92i, TRUE, 1) ->> random.vect

#4th way of assignment using <- (leftward assignment or left assignment)
evens.vect <- c(34, 56, 78, 92)

#5th way of assignment using <<- (leftward assignment or left assignment)
odds.vect <<- c(1, 5, 7, 9, 13, 35)

cat(programming.langs.vect)
cat("\n")

cat(integers.vect)
cat('\n')

cat(random.vect)
cat('\n')

cat(evens.vect)
cat('\n')

cat(odds.vect)
cat("\n")

# C C++ Go Python TypeScript R
# 12 45 78 98
# 34+0i 67+92i 1+0i 1+0i
# 34 56 78 92
# 1 5 7 9 13 35
