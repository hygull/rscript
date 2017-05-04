# {
# 	'created_on' : '4 May 2017', 
# 	'aim_of_rscript' : 'using factors in R',
# 	'coded_by' : 'Rishikesh Agrawani',
# }

integers.vector =  c(1, 4, 2, 7, 6, 3, 2, 5, 7, 5, 1)

integers.factor = factor( integers.vector )

cities.factor = factor( c("Bangalore", "Alore", "Cobispur","Alore", "Alpur", "Bangalore"))

#Printing vector
print("Vector:-")
print(integers.vector)

#Printing factor of integers
print("Factor:-")
print(integers.factor)

#Printing number of levels in factor
print( nlevels( integers.factor) )

#Printing factor of cities
print( cities.factor)


##################### OUTPUT ##########################
# [1] "Vector:-"
#  [1] 1 4 2 7 6 3 2 5 7 5 1
# [1] "Factor:-"
#  [1] 1 4 2 7 6 3 2 5 7 5 1
# Levels: 1 2 3 4 5 6 7
# [1] 7
# [1] Bangalore Alore     Cobispur  Alore     Alpur     Bangalore
# Levels: Alore Alpur Bangalore Cobispur

