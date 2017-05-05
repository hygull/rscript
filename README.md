# R programming

#### What is R programming language?

R is a programming language and software environment for

* Statistical analysis
* Graphics representation
* Reporting

#### Creators of R

* Ross Ihaka [wiki...](https://en.wikipedia.org/wiki/Ross_Ihaka)
* Robert Gentlemen [wiki...](https://en.wikipedia.org/wiki/Robert_Gentleman_(statistician))

#### Where was it created?

It was cretaed at University of Auckland in Auckland(New zealand) and is currently developed by the R development core team.

#### Special

1)	The core of R is an interpreted computer language which allows

	* Branching
	* Looping
	* Modular programming using functions

2)	R allows integration with the procedures written in the C, C++, .Net, Python or FORTRAN languages for efficiency.

#### Evolution

R made it first appearance in 1993.	

Since mid-1997 there has been a core group(The **R core team**) who can modify the R
source code archive.

#### Features

* R is well developed, simple and effective programming language.
* R has an effective data handling and storage facility.	
* R provides a large , coherent and integrated collection of tools for data analysis.
* R provides graphical facilities for data analysis and display either directly at the computer or printing at the papers.
* R provides a suite of operators 	for calculations on arrays, lists, vectors and matrices.

#### Popular and widely used

* R is world's most widely used statistical programming language.
* It is #1 choice of data scientists.
* It is supported by a vibrant an

#### Download and install (Environment SETUP)

*	Windows users visit [here](https://cran.r-project.org/bin/windows/base/)
*	MAC OS X users visit [here](https://cran.r-project.org/bin/linux/)
*	Linux users visit [here](https://cran.r-project.org/bin/linux/) or

	you can run the folowing command
```
yum install R
```
<hr>

### Hello world program in R
```r
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

#####################OUTPUT##########################
# [1] "Hello programmers."
# [1] "I am Rishikesh."
# [1] "Hello programmers. I am Rishikesh."
# [1] "Hello programmers. : I am Rishikesh."
```

### Data types

Variables are nothing but reserved memory locations to store values.

There are many types of R-Objects. The frequently used ones are 
*	Arrays
*	Lists
*	Matrices
*	Vectors
*	Factors
*	Data frames

The simplest of these objects is **vector object** and there are six data types of these atomic vectors also termed as *six classes of vectors*.

| six classes of vectors |
| ---------------------- |
| numeric |
| integer |
| complex |
| character |
| logical |
| raw |

##### Vectors

```r
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

#####################OUTPUT##########################
# [1] "Hello programmers."
# [1] "I am Rishikesh."
# [1] "Hello programmers. I am Rishikesh."
# [1] "Hello programmers. : I am Rishikesh."
```

##### Lists

A list is an R-Object which can contain many different types elements inside it like vectors, functions and even another list inside it.

```r
# {
# 	'created_on' : '3 May 2017', 
# 	'aim_of_rscript' : 'using lists in R',
# 	'coded_by' : 'Rishikesh Agrawani',
# }

#Google's naming convention for identifiers
integers.list = list(1,2,5,7,8,-6,4,8,34,67)	

random.list = list("Rishikesh", 24, 1992.67, c("C", "Python", "R", "Go"))

print(integers.list)

print(random.list)

#####################OUTPUT##########################
# [[1]]
# [1] 1

# [[2]]
# [1] 2

# [[3]]
# [1] 5

# [[4]]
# [1] 7

# [[5]]
# [1] 8

# [[6]]
# [1] -6

# [[7]]
# [1] 4

# [[8]]
# [1] 8

# [[9]]
# [1] 34

# [[10]]
# [1] 67

# [[1]]
# [1] "Rishikesh"

# [[2]]
# [1] 24

# [[3]]
# [1] 1992.67

# [[4]]
# [1] "C"      "Python" "R"      "Go"    

```

##### Matrices

A matrix is defined as a two dimensional data set.
```r
# {
# 	'created_on' : '3 May 2017', 
# 	'aim_of_rscript' : 'using matrices in R',
# 	'coded_by' : 'Rishikesh Agrawani',
# }

#Creating a matrix of integers with 3 rows and 2 columns 
integers.matrix = matrix( c(34, 45, 23, 1, 3, 4), nrow=3, ncol=2, byrow=TRUE)
print(integers.matrix)

evens.matrix = matrix( c(1,2,3,5,6,4,9,7,8), nrow=3, ncol=3, byrow=FALSE)
print(evens.matrix)

##################### OUTPUT ##########################
#      [,1] [,2]
# [1,]   34   45
# [2,]   23    1
# [3,]    3    4
#      [,1] [,2] [,3]
# [1,]    1    5    9
# [2,]    2    6    7
# [3,]    3    4    8
```

##### Arrays

While matrices are confined to 2 dimensions, arrays can be of any number of dimensions.
array() function takes dim attribute which creates the required number of dimensions.
```r
# {
# 	'created_on' : '4 May 2017', 
# 	'aim_of_rscript' : 'using arrays in R',
# 	'coded_by' : 'Rishikesh Agrawani',
# }

#Creating multi-dimensional(3x3x2) array of cities
cities.arr = array( c("Bangalore", "Raipur", "London"), dim=c(3,3,2))
print(cities.arr)

#Creating multi-dimensional(3x3x3) array of integers
integers.arr = array( c(1, 2, 3), dim=c(3, 3, 3))
print(integers.arr)

##################### OUTPUT ##########################
# , , 1

#      [,1]        [,2]        [,3]       
# [1,] "Bangalore" "Bangalore" "Bangalore"
# [2,] "Raipur"    "Raipur"    "Raipur"   
# [3,] "London"    "London"    "London"   

# , , 2

#      [,1]        [,2]        [,3]       
# [1,] "Bangalore" "Bangalore" "Bangalore"
# [2,] "Raipur"    "Raipur"    "Raipur"   
# [3,] "London"    "London"    "London"   

# , , 1

#      [,1] [,2] [,3]
# [1,]    1    1    1
# [2,]    2    2    2
# [3,]    3    3    3

# , , 2

#      [,1] [,2] [,3]
# [1,]    1    1    1
# [2,]    2    2    2
# [3,]    3    3    3

# , , 3

#      [,1] [,2] [,3]
# [1,]    1    1    1
# [2,]    2    2    2
# [3,]    3    3    3

```

##### Factors

Factors are R-Objetcts which are created using a vector. It stores the vector along with the distinct values of elements in the vector as labels.

The labels are always character irrespective of whether it is numeric or charater or boolean etc. in the input vector.

Factors are useful in statistical modeling.

factors are created using factor() function.

nlevels() function gives the number of labels in factor.

```r
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

```

##### Data frames

Data frames are tabular data objects. 

Unlike a matrix in data frame, each column can contain different modes of data.

It is a list of vectors of equal length.

Data frames are created using the data.frame() function.

```r
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
```

### Variables

Only letters, underscores, dots and numbers are allowed.
Variable name should start with dot(.) or aplphabet.
If it starts with dot(.) then dot should not be followed by any number.

Following is the list of valid & invalid varible names.

| Valid | Invalid |
| ----- | ----- |
| apple | .2apple |
| apple.fruit | 2apple |
| apple_fruit | _apple |
| apple3 | @apple |
| .apple | apple# |
| Apple3_fruit | -apple.fruit

##### 3 ways of variable assignment in R

```r
# {
# 	'created_on' : '5 May 2017', 
# 	'aim_of_rscript' : 'To perform variable assignment in R',
# 	'coded_by' : 'Rishikesh Agrawani',
# }

#Using assignment operator to create a vector of integers
integers.vector = c(1, 4, 7, 9, -11, 67, 89)

#Using leftward assignment operator to create an array of cities
cities.arr <- array( c("Bangalore", "London", "Newyork", "Bangkok", "Paris", "Singapore") )

#Using rightward assignment operator to create a factor of even numbers
factor( c(2, 8, 12, 4, 2, 88, 12, 2) ) -> evens.factor 

#Printing all
print(integers.vector)

print(cities.arr)

print(evens.factor)


# [1]   1   4   7   9 -11  67  89
# [1] "Bangalore" "London"    "Newyork"   "Bangkok"   "Paris"     "Singapore"
# [1] 2  8  12 4  2  88 12 2 
# Levels: 2 4 8 12 88
```

##### cat() function

cat() is used to combine multiple items into a single line(contiguous print) output

```r
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
```

##### Checking the class of variables
```r
# {
# 	'created_on' : '5 May 2017', 
# 	'aim_of_rscript' : 'Checking types of varibales',
# 	'coded_by' : 'Rishikesh Agrawani',
# }

even = 44	#integer class

pi = 3.14	#numeric class

complex_num = 45+67i #complex class

city = "Bangalore" #character class

raw = charToRaw(city) #raw class

ok = TRUE #logical class

integers.vector = c(1, 56, 78, 34, 67)

evens.arr = array( c(44, 666, 92, 54, 32, 1296))

two_d.arr = array( c(44, 666, 92, 54, 32, 1296), dim=c(3,2))

cat("class of ",even," is ", class(even),"\n")
cat("class of ",pi," is ", class(pi),"\n")
cat("class of ",complex_num," is ", class(complex_num),"\n")
cat("class of ",city," is ", class(city),"\n")
cat("class of ",raw," is ", class(raw),"\n")
cat("class of ",ok," is ", class(ok),"\n")
cat("class of ",integers.vector," is ", class(integers.vector),"\n")
cat("class of ",evens.arr," is ", class(evens.arr),"\n")
cat("class of ",two_d.arr," is ", class(two_d.arr),"\n")


# class of  44  is  numeric 
# class of  3.14  is  numeric 
# class of  45+67i  is  complex 
# class of  Bangalore  is  character 
# class of  42 61 6e 67 61 6c 6f 72 65  is  raw 
# class of  TRUE  is  logical 
# class of  1 56 78 34 67  is  numeric 
# class of  44 666 92 54 32 1296  is  array 
# class of  44 666 92 54 32 1296  is  matrix 
```

##### Printing all the variables available in the workspace

```r
# {
# 	'created_on' : '5 May 2017', 
# 	'aim_of_rscript' : 'ls() function in R',
# 	'coded_by' : 'Rishikesh Agrawani',
# }

a = 12

b = 12.34

integers.arr = array( c(1, 5, 8, 2, -9) )

evens.mat = array( c(0, 22, 8, 4, 6, 2), dim=c(3,2))

odds.mat = matrix( c(1, 9, 5, 3, 7, 33, 11, 13, 55), ncol=3, nrow=3, byrow=TRUE)

print(a)

print(b)
cat("\n")

print(evens.mat)
cat("\n")

print(integers.arr)
cat("\n")

print(odds.mat)

#Printing out all the variables available in workspace
cat("\n List of all the variables available in the workspace:-\n")
print( ls() )

# [1] 12
# [1] 12.34

#      [,1] [,2]
# [1,]    0    4
# [2,]   22    6
# [3,]    8    2

# [1]  1  5  8  2 -9

#      [,1] [,2] [,3]
# [1,]    1    9    5
# [2,]    3    7   33
# [3,]   11   13   55

#  List of all the variables available in the workspace:-
# [1] "a"            "b"            "evens.mat"    "integers.arr" "odds.mat"
```

##### Using pattern argument with ls() function
```r
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
```

##### Deleting variables
```r
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

```

### Operators

An operator is a symbol that tells the compiler to perform specific operations like arithmetical, logical etc.

| Operators |
| --------- |
| Arithmetic |
| Logical | 
| Relational |
| Assignment |
| Miscellaneous | 

##### Arithmetic operators ( +, -, *, %/%, %%, ^)

| Name | Symbol |
| ---- | ------ |
| Addition | + |
| Subtraction | - |
| Multiplication | * | 
| Division | %/% | 
| Modulus | %% | 
| Exponentiation | ^ | 

```r
# {
# 	'created_on' : '5 May 2017', 
# 	'aim_of_rscript' : 'Using arithmetic operators in R',
# 	'coded_by' : 'Rishikesh Agrawani',
# }

a = 10
b <- 5
18 -> c

cat(a,"+",b, "=",a+b)	#Addition
cat("\n")

cat(a,"-",b, "=",a-b)	#Subtraction
cat("\n")

cat(a,"*",b, "=",a*b)	#Multiplication
cat("\n")

cat(a,"%/%",b, "=",a%/%b)	#Division
cat("\n")

cat(c,"%%",b, "=",c%%b)		#Remainder 
cat("\n")

cat(10,"^",3, "=",10^3)		#Exponentiation
cat("\n")

integers.vect <- c(12, 45, 67, 8)
evens.vect <- c(3, 5, 4, 7)

cat(integers.vect," + ", evens.vect, " = ", integers.vect + evens.vect)
cat('\n')

cat(integers.vect," %% ", evens.vect, " = ",integers.vect %% evens.vect)
cat('\n')

# 10 + 5 = 15
# 10 - 5 = 5
# 10 * 5 = 50
# 10 %/% 5 = 2
# 18 %% 5 = 3
# 10 ^ 3 = 1000
# 12 45 67 8  +  3 5 4 7  =  15 50 71 15
# 12 45 67 8  %%  3 5 4 7  =  0 0 3 1
```

##### Logical operators (&, |, !, &&, ||)

Logical operators are applicable only to vectors of type numeric, integer, complex and logical. Visit [here](https://www.tutorialspoint.com/r/r_operators.htm) for more info.

| Name | Symbol | 
| ---- | ------ |
| Element-wise logical OR | \| | 
| Element-wise logical AND | & | 
| Logical NOT | ! | 
| Logical OR | \|\| | 
| Logical AND | && |

```r
# {
# 	'created_on' : '5 May 2017', 
# 	'aim_of_rscript' : 'Using logical operators in R',
# 	'coded_by' : 'Rishikesh Agrawani',
# }

integers.vect = c(4, 5, 6, 0, 1, 2)

evens.vect = c(0, 8, 4, 6, 10, 12)

cat(integers.vect, " & ",evens.vect, " = ", integers.vect & evens.vect)
cat('\n\n')

cat(integers.vect, " | ",evens.vect," = ", integers.vect | evens.vect)
cat("\n\n")

cat(integers.vect, " && ",evens.vect," = ", integers.vect && evens.vect)
cat("\n\n")

cat(integers.vect, " || ",evens.vect," = ", integers.vect || evens.vect)
cat("\n\n")

cat("!",evens.vect," = ",!evens.vect)
cat("\n\n")

complex.vect.1 = c(67+0i, 0+0i, 9+3i, FALSE, 0, -6,TRUE)
complex.vect.2 = c(0+8i, TRUE, 89.3, 45, 1, -7, FALSE)

cat(complex.vect.1, " & ",complex.vect.2, " = ", complex.vect.1 & complex.vect.2)
cat('\n\n')

cat(complex.vect.1, " | ",complex.vect.2, " = ", complex.vect.1 | complex.vect.2)
cat('\n\n')

cat(complex.vect.1, " && ",complex.vect.2, " = ", complex.vect.1 && complex.vect.2)
cat('\n\n')

cat(complex.vect.1, " || ",complex.vect.2, " = ", complex.vect.1 || complex.vect.2)
cat('\n\n')


# 4 5 6 0 1 2  &  0 8 4 6 10 12  =  FALSE TRUE TRUE FALSE TRUE TRUE

# 4 5 6 0 1 2  |  0 8 4 6 10 12  =  TRUE TRUE TRUE TRUE TRUE TRUE

# 4 5 6 0 1 2  &&  0 8 4 6 10 12  =  FALSE

# 4 5 6 0 1 2  ||  0 8 4 6 10 12  =  TRUE

# ! 0 8 4 6 10 12  =  TRUE FALSE FALSE FALSE FALSE FALSE

# 67+0i 0+0i 9+3i 0+0i 0+0i -6+0i 1+0i  &  0+8i 1+0i 89.3+0i 45+0i 1+0i -7+0i 0+0i  =  TRUE FALSE TRUE FALSE FALSE TRUE FALSE

# 67+0i 0+0i 9+3i 0+0i 0+0i -6+0i 1+0i  |  0+8i 1+0i 89.3+0i 45+0i 1+0i -7+0i 0+0i  =  TRUE TRUE TRUE TRUE TRUE TRUE TRUE

# 67+0i 0+0i 9+3i 0+0i 0+0i -6+0i 1+0i  &&  0+8i 1+0i 89.3+0i 45+0i 1+0i -7+0i 0+0i  =  TRUE

# 67+0i 0+0i 9+3i 0+0i 0+0i -6+0i 1+0i  ||  0+8i 1+0i 89.3+0i 45+0i 1+0i -7+0i 0+0i  =  TRUE

``` 

##### Relational operators

Relational operators are used to compare vectors.

| Name | Symbol |
| ---- | ------ |
| Less than | < | 
| Less than or equal to | <= |
| Greater than | > |
| Greater than or equal to | >= |
| Equal to| == | 
| Not equal to | != | 


```r
# {
# 	'created_on' : '5 May 2017', 
# 	'aim_of_rscript' : 'Using relational operators in R',
# 	'coded_by' : 'Rishikesh Agrawani',
# }

a = 10
b = 34
c = 45

cat(a," < ",b, " ", a<b)
cat("\n")

cat(a," <= ",10, " ", a<=10)
cat("\n")

cat(a," > ",c, " ", a>c)
cat("\n")

cat(a," >= ",b, " ", a>=b)
cat("\n")

cat(a," == ",c, " ", a==c)
cat("\n")

cat(a," != ",b, " ", a!=b)
cat("\n")

#Deifning 3 vectors of integer items
integers.vect = c(12, 45, 67, 89, 87)
evens.vect = c(12, 44, 76, 88, 14)
odds.vect = c(10, 43, 65, 87, 85)

cat(integers.vect, " < ",evens.vect, " = ", integers.vect < evens.vect )
cat("\n")

cat(integers.vect, " < ",odds.vect, " = ", integers.vect < odds.vect )
cat("\n")

cat(integers.vect, " > ",odds.vect, " = ", integers.vect > odds.vect )
cat("\n")


# 10  <  34   TRUE
# 10  <=  10   TRUE
# 10  >  45   FALSE
# 10  >=  34   FALSE
# 10  ==  45   FALSE
# 10  !=  34   TRUE
# 12 45 67 89 87  <  12 44 76 88 14  =  FALSE FALSE TRUE FALSE FALSE
# 12 45 67 89 87  <  10 43 65 87 85  =  FALSE FALSE FALSE FALSE FALSE
# 12 45 67 89 87  >  10 43 65 87 85  =  TRUE TRUE TRUE TRUE TRUE
```

#### Assignment operators

Assignment operators are used to assign values to vectors.

| Name | Symbol |
| ---- | ------ |
| Assginment | = |
| Left assignment (Leftward assignment) | <- <br> OR <br> <<- | 
| Right assignment (Rightward assignment) | -> <br> OR <br> ->> | 

```r
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

```

# Focus

> In R programming, the very basic data types are the R-Objects called **vectors** .

> I am following the **Google's naming convention** for R. Visit [here](https://google.github.io/styleguide/Rguide.xml) to check it.

> Quick list of useful **R packages** can be found [here](https://support.rstudio.com/hc/en-us/articles/201057987-Quick-list-of-useful-R-packages)

> Download **RStudio** from [here](https://www.rstudio.com/products/rstudio/download/)

> **print()** and **cat()** functions

> R is dymanically typed language.

> **ls()** function is used to list the variables currently available in the workspace.

```r
ls(pattern="apple")  #variables with pattern => apple

ls(all.name=TRUE)	 #all variables including the one which starts with dot(.)
```

> **rm()** function is used to delete the variable.

```r
rm( apple )  #To delete varibale named apple

rm( list = ls())  #To delete all the variables 

rm( list = ls(all.name=TURE)) # To delete all the variables including the one which starts with dot(.)
```

> Arithmetic operators ( +, -, *, %/%, %%, ^)

> Logical operators (&&, ||, |, &, !)



