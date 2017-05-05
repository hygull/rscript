# {
# 	'created_on' : '5 May 2017', 
# 	'aim_of_rscript' : 'Using cat() function in R',
# 	'coded_by' : 'Rishikesh Agrawani',
# }

#Creating data frame for storing students tabular data
name <- c("Rishikesh", "Mukund", "Darshan", "Sandeep", "Ranjit")
c(24, 26, 23, 23, 24) -> age
roll_no = c(67, 101, 305, 87, 12)

students.df <- data.frame(name, age, roll_no)

print(students.df)

#cat() is used to combine multiple items into a single line(contiguous print) output
cat(name, age, roll_no,"\n")


#        name age roll_no
# 1 Rishikesh  24      67
# 2    Mukund  26     101
# 3   Darshan  23     305
# 4   Sandeep  23      87
# 5    Ranjit  24      12
# Rishikesh Mukund Darshan Sandeep Ranjit 24 26 23 23 24 67 101 305 87 12 
