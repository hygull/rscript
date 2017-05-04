# {
# 	'created_on' : '4 May 2017', 
# 	'aim_of_rscript' : 'using data frames in R',
# 	'coded_by' : 'Rishikesh Agrawani',
# }

name = c("Brian", "Robert", "Ross", "Ken")
age = c(24, 22, 20, 19)
city = c("London", "Banglaore", "Jabalpur", "Gurgaon")

#Creating data frame
details.df = data.frame( name, age, city)

print(details.df)

##################### OUTPUT ##########################
#     name age      city
# 1  Brian  24    London
# 2 Robert  22 Banglaore
# 3   Ross  20  Jabalpur
# 4    Ken  19   Gurgaon