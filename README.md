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
# 	'aim_of_rscript' : 'Checking types of variables',
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
| Left assignment (Leftward assignment) | <- <br> *or* <br> <<- | 
| Right assignment (Rightward assignment) | -> <br> *or* <br> ->> | 

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

##### Miscellaneous operators

These operators are used for specific purpose and not for mathematical or logical manipulations.

| Symbol | Description |
| ------ | ----------- |
| : | Colon operator. This operator is used to create a <br>sequence of numbers in vector | 
| %in%| This operator is used to identify if an element <br> belongs to a vector |
| %*% | This operator is used to multiply a matrix with <br> its transpose

```r
# {
# 	'created_on' : '5 May 2017', 
# 	'aim_of_rscript' : 'Using miscellaneous operators in R',
# 	'coded_by' : 'Rishikesh Agrawani',
# }

#Using colon(:) operator
integers.vect = c(1, 4, 5, 7, 8, 10)

cat(integers.vect)

cat("\nSelecting a range(first 4 elements) using : operator:-\n")

cat(integers.vect[1:4])
cat("\n")

cat("\nCreating a sequence of numbers from 11 to 20:-\n")
cat("\n")
cat( 11:20 )


#Using %in% operator
random.vect <- c(1, 3, 5, 7, 9, 11, 45, 67, TRUE, 34.67)
cat("\n\nDoes 5 belong to ", random.vect, " : ", 5 %in% random.vect)
cat("\n\nDoes 8 belong to ", random.vect, " : ", 8 %in% random.vect)
cat("\n\n")

#Using %*% operator
integers.mtx = matrix( c(1,2,3,4), ncol=2, nrow=2, byrow=TRUE)
print(integers.mtx)
cat("\n")
cat("Transpose:-\n")
print( t(integers.mtx))

result.mtx = integers.mtx %*% t(integers.mtx)
cat("\nMultiplication of both :-\n")
print(result.mtx)
cat("\n")


# 1 4 5 7 8 10
# Selecting a range(first 4 elements) using : operator:-
# 1 4 5 7

# Creating a sequence of numbers from 11 to 20:-

# 11 12 13 14 15 16 17 18 19 20

# Does 5 belong to  1 3 5 7 9 11 45 67 1 34.67  :  TRUE

# Does 8 belong to  1 3 5 7 9 11 45 67 1 34.67  :  FALSE

#      [,1] [,2]
# [1,]    1    2
# [2,]    3    4

# Transpose:-
#      [,1] [,2]
# [1,]    1    3
# [2,]    2    4

# Multiplication of both :-
#      [,1] [,2]
# [1,]    5   11
# [2,]   11   25

``` 

# Decision making (if-else, switch)

if-else constructs and switch statements allow us to perform specific actions based on some particular conditions.

##### if-else example
```r
# {
# 	'created_on' : '5 May 2017', 
# 	'aim_of_rscript' : 'if-else statement in R',
# 	'coded_by' : 'Rishikesh Agrawani',
# }

if(TRUE){
	cat("This is great opportunity to learn programming with curiosity.\n")
}else{
	cat("Never think Bad.")
}

if(10<67){
	cat("10 is less than 67.\n")
}

percent <- 78
if(percent>=75 && percent<=80){
	cat("78% indicates MERIT result.\n")
}

#My thought(Acc. to C/C++ experience)
if(67){
	cat("Positive integer is evaluated as TRUE if used in conditional expression.\n")
}else{
	cat("Enjoy programming.")
}

# This is great opportunity to learn programming with curiosity.
# 10 is less than 67.
# 78% indicates MERIT result.
# Positive integer is evaluated as TRUE if used in conditional expression.

```

##### if-else...if-else example
```r
# {
# 	'created_on' : '5 May 2017', 
# 	'aim_of_rscript' : 'if-else...if_else statement in R',
# 	'coded_by' : 'Rishikesh Agrawani',
# }

country <- "India"
if(country == "Pak"){
	cat("I am from Pak")
}else if(country == "Sri lanka"){
	cat("I am from Sri lanka")
}else if(country == "India"){
	cat("I am from India\n")
}else{
	cat("I am from USA")
}

#Finding maximum among 3 numbers
a <- 23
46 -> b 
c = 55

if(a>b){ #a>b
	if(a>c){
		cat(a, " is greater among ",b," and ",c)
	}else{
		cat(c, " is greater among ",a," and ",b)
	}
}else{
	if(b>c){
		cat(b, " is greater among ",a," and ",c)
	}else{
		cat(c, " is greater among ",a," and ",b)
	}
}

cat("\n")

# I am from India
# 55  is greater among  23  and  46

```

# Switch cases

Switch cases allow us to perform specific set of actions under a specific case if any case matching found based on the following conditions.

* If named cases are not available then switch expression is matched with case indexes.

* If named cases are available then switch epression is matched with the name of cases and the statement(s) of that particular case executes.

* If the value of switch expression is not a character string then it is coerced to integer. 

* If expression is character string then that string is matched(exactly) to the name of elements.

**Note :** for more details visit [tutorialspoint](https://www.tutorialspoint.com/r/r_switch_statement.htm) and [stackoverflow](http://stackoverflow.com/questions/10393508/how-to-use-the-switch-statement-in-r-functions)

```r
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
```

# Loops

Loop control statements allow us to repeatedly execute a statement or a set of statements for a specific number of times. 

| Loops in R |
| ---------- |
| for loop |
| while loop |
| repeat loop |

##### for loop
```r
# {
# 	'created_on' : '6 May 2017', 
# 	'aim_of_rscript' : 'for loop in R',
# 	'coded_by' : 'Rishikesh Agrawani',
# }

#Vector of integers
integers.vect <<- c(1, 5, 8, 3, 6, 2, 9, 45, 67, 78)

#Printing all the integers using for loop
for( item in integers.vect) {
	cat(item,"\t")
}

cat("\n")

#Printing the numbers from 1 to 10
for( number in 1:10) {
	cat(number,"\t")
}

cat("\n")

#Printing letters from A-I
for (ch in LETTERS[1:9]) {
 	cat(ch,"\t")
}

cat("\n")

# 1 	5 	8 	3 	6 	2 	9 	45 	67 	78 	
# 1 	2 	3 	4 	5 	6 	7 	8 	9 	10 	
# A 	B 	C 	D 	E 	F 	G 	H 	I 
```

##### while loop
```r
# {
# 	'created_on' : '6 May 2017', 
# 	'aim_of_rscript' : 'while loop in R',
# 	'coded_by' : 'Rishikesh Agrawani',
# }

#Example 1
fruits <- array(c("Apple", "Mango", "Grape", "Pine apple"))

no_of_items = length(fruits)

index = 1

while( index <= no_of_items ) {
	print(fruits[index])
	index <- index + 1
}

#Example 2
1 -> i
while( i <= 10 ) {
	print(i)
	i = i+1
}

# [1] "Apple"
# [1] "Mango"
# [1] "Grape"
# [1] "Pine apple"
# admins-MacBook-Pro-3:06_loops admin$ rscript while.R 
# [1] "Apple"
# [1] "Mango"
# [1] "Grape"
# [1] "Pine apple"
# [1] 1
# [1] 2
# [1] 3
# [1] 4
# [1] 5
# [1] 6
# [1] 7
# [1] 8
# [1] 9
# [1] 10
```

##### repeat loop
```r
# {
# 	'created_on' : '6 May 2017', 
# 	'aim_of_rscript' : 'repeat loop in R',
# 	'coded_by' : 'Rishikesh Agrawani',
# }

#Example 1
#Creating a vector of cities
cities <<- c("Bangalore", "Raipur", "Delhi", "London")

index = 1

repeat {
	if( index <= length(cities)) {
		print(cities[index])
		index = index + 1
	} else {
		break
	}
}

#Example 2
#Adding all the numbers available in an array
array(c(12, 45, 76, 67, 89, 1)) -> integers.arr

sum = 0
arr.length = length(integers.arr)
index = 1
repeat {
	if(index > arr.length) {
		break
	} else {
		sum = sum + integers.arr[index]
		index = index + 1
	}
}

cat("Sum of all the numbers (",integers.arr, ") is : ",sum,"\n")

# [1] "Bangalore"
# [1] "Raipur"
# [1] "Delhi"
# [1] "London"
# Sum of all the numbers ( 12 45 76 67 89 1 ) is :  290 
```

##### break keyword
**break** keyword is used to take the control outside of the enclosing loop.
It helps us a lot in specific circumstances.

```r
# {
# 	'created_on' : 6 May 2017', 
# 	'aim_of_rscript' : 'Using break keyword in R',
# 	'coded_by' : 'Rishikesh Agrawani',
# }

#Example 1
#Adding only 1st 5 elements of the array
integers.arr <- array( c(12, 45, 67, 78, 89, 12, 12, 34))

sum = 0
times = 1
for(item in integers.arr) {
	if(times == 6) {
		break		#Go outside of for loop
	}
	sum = sum + item
	times = times + 1
}

cat( "Sum of first 5 elements in (",integers.arr, ") is : ",sum,"\n" )

#Example 2
#Printing the elements of each row till 5 and skipping the remaining items
integers.mtx <- matrix( c(1,3,4,5,6,8,2,5,2,1,1,5,6,7,8), nrow=3, ncol=5, byrow=TRUE)

cat("MATRIX : \n")
print(integers.mtx)
cat("\n")

cat("Printing each row till 5:\n")

row_index = 1
while(row_index <= 3) {
	for(item in integers.mtx[row_index,]) {
		if(item == 5)	{
			cat(item,"\n")
			break
		}else{
			cat(item,"\t")
		}
	}
	row_index = row_index + 1
	cat("\n")
}

# Sum of first 5 elements in ( 12 45 67 78 89 12 12 34 ) is :  291 
# MATRIX : 
#      [,1] [,2] [,3] [,4] [,5]
# [1,]    1    3    4    5    6
# [2,]    8    2    5    2    1
# [3,]    1    5    6    7    8

# Printing each row till 5:
# 1 	3 	4 	5 

# 8 	2 	5 

# 1 	5 

```

##### next keyword

**next** keyword is used to skip the execution of succeeding statements and continue with the next iteration without termination of the loop.

```r
# {
# 	'created_on' : 6 May 2017', 
# 	'aim_of_rscript' : 'Using next keyword in R',
# 	'coded_by' : 'Rishikesh Agrawani',
# }

#Example 1
#Printing tabular data(1..10 in 10 lines) by skipping number(row number) in its corresponding row
i <- 1
while(i <= 10) {
	j = 1
	while(j <= 10) {
		if(i == j){
			j = j + 1 #It is required
			next	  #Skip the following statement(s) and continue with next iteration
		}
		cat(j,"\t")
		j = j + 1
	}
	cat("\n")
	i = i + 1
}
cat("\n")


#Example 2
#Printing all the numbers > 50 (using next keyword and loop)
integers.vect <- c(60, 10 ,12, 51, 0, 45, 67, 20, -1, 89, 34, 50)
for(item in integers.vect) {
	if(item <=50 ){
		next	#Don't print the numbers <= 50
	}
	cat(item, "\t")
}
cat("\n")


# 2 	3 	4 	5 	6 	7 	8 	9 	10 	
# 1 	3 	4 	5 	6 	7 	8 	9 	10 	
# 1 	2 	4 	5 	6 	7 	8 	9 	10 	
# 1 	2 	3 	5 	6 	7 	8 	9 	10 	
# 1 	2 	3 	4 	6 	7 	8 	9 	10 	
# 1 	2 	3 	4 	5 	7 	8 	9 	10 	
# 1 	2 	3 	4 	5 	6 	8 	9 	10 	
# 1 	2 	3 	4 	5 	6 	7 	9 	10 	
# 1 	2 	3 	4 	5 	6 	7 	8 	10 	
# 1 	2 	3 	4 	5 	6 	7 	8 	9 

# 60 	51 	67 	89 
```

# Function

A function is defined as a self contained block of statements that performs a coherent task of some kind.

Visit [here](https://cran.r-project.org/doc/contrib/Short-refcard.pdf) to see most widely used built-in R functions.

<img src="https://i.ytimg.com/vi/-tip_r430gs/maxresdefault.jpg" width="100%">

The return value of a function is the last expression in the function body to be evaluated.

##### Basic syntax to create a function
```r
	function_name <- fucntion([arg1[, arg2[, arg3[,...]]]){
		#Statement 1
		#...
		#Statement N
	}
```

eg.

```r
	addition <- function(a, b){		#Parameter list can be empty
		a + b
	}

	s = addition(12, 3)				#Calling function
	print(s)
```

or more clearly look at the following.

```r
> addition <- function(a, b){
+ a + b
+ }
> 
> s = addition(12, 3)#Calling function
> print(s)
[1] 15
> 
```

Example 1

```r
# {
# 	'created_on' : 6 May 2017', 
# 	'aim_of_rscript' : 'Using functions in R',
# 	'coded_by' : 'Rishikesh Agrawani',
# }

#Example 1
#Defining a funtion that add two integers
addition = function(num1, num2){
	 num1 + num2
}

s = addition(12, 56L)

s2 = addition(34L, -5)

s3 = addition(5, 7L) + addition(3, -4L)

cat(s,"\t",s2,"\t",s3,"\n")

#Example 2
#Calculation of factorial (Here I am not checking for -ve integers, it is on you)
fact = function(n){
	f <- 1
	if(!(n == 0 || n == 1)){
		i <- 2
		while(i<=n){
			f = f * i
			i = i + 1
		}
	}
	f #return value
}

cat( "Factorial(5) : ",fact(5),"\n")
cat( "Factorial(1) : ",fact(1),"\n")
cat( "Factorial(0) : ",fact(0),"\n")
cat( "Factorial(7) : ",fact(7),"\n")


# 68 	 29 	 11 
# Factorial(5) :  120 
# Factorial(1) :  1 
# Factorial(0) :  1 
# Factorial(7) :  5040 
```

Example 2

##### Function call by position & name of arguments

```r
# {
# 	'created_on' : 6 May 2017', 
# 	'aim_of_rscript' : 'Call by name and call by position in R',
# 	'coded_by' : 'Rishikesh Agrawani',
# }

Details <- function(name, age) {
	cat("Hello ",name,"\n")
	cat("Really!, you are ",age,"years old\n")
}

#Call by position
Details("Robert Gales",24)

#Call by name of arguments
Details(age=36, name="Graham Jones")

# Hello  Robert Gales 
# Really!, you are  24 years old
# Hello  Graham Jones 
# Really!, you are  36 years old
```

Example 3

##### Default arguments

```r
# {
# 	'created_on' : 6 May 2017', 
# 	'aim_of_rscript' : 'default arguments in R',
# 	'coded_by' : 'Rishikesh Agrawani',
# }

#b & c are default arguments(it is not necessary to pass them)
addition <- function(a, b=2, c=5) {	
	a + b + c
}

cat(addition(5),"\n")		#5+2+5 => 12

cat(addition(5,7),"\n")		#5+7+5 => 17

cat(addition(6,9,3),"\n")	#6+9+3 => 18

cat(addition(c=17, a=4),"\n")	#4+2+17 => 23

# 12 
# 17 
# 18 
# 23 
```

##### Lazy evalution

Lazy evaluation refers to the process of evaluation of function arguments only when they are needed by the function body.

```r
# {
# 	'created_on' : 6 May 2017', 
# 	'aim_of_rscript' : 'Lazy evaluation in R',
# 	'coded_by' : 'Rishikesh Agrawani',
# }

#Example 1
GetSquareCubeSum <- function(a, b) {
	# b is not being used inside function body so no problem if we call the
	# function with 1 parameter
	return(a^2 + 3^3) 
}

cat(GetSquareCubeSum(4),"\n\n")		#27+16 => 43
cat(GetSquareCubeSum(4,7), "\n\n")	#27+16 => 43


#Example 2
SquaredSum <- function(a, b) {
	# Unlike above function, it is necessary to pass 2 values to this function
	return(a^2 + b^2)
}

cat(SquaredSum( 4, 8 ),"\n\n")  	#16+64 = 80
cat(SquaredSum( 4 ))	 		#Error


# 43 

# 43 

# 80 

# Error in SquaredSum(4) : argument "b" is missing, with no default
# Calls: cat -> SquaredSum
# Execution halted
```

# Strings

Any value written within the single quote or double quote in R is treated a **String**. 

Visit [here](https://www.tutorialspoint.com/r/r_strings.htm) to know more about **strings**.

```r
# {
# 	'created_on' : 7 May 2017', 
# 	'aim_of_rscript' : 'Using strings in R',
# 	'coded_by' : 'Rishikesh Agrawani',
# }

#With double quotes
name <- "Rishikesh"

#With single quotes 
city <<- 'Bangalore'

#single quote within double quotes
sentence <- "It's ok if you do any mistake."

#double quote within within single quotes
sentence2 <<- 'Orange is most famous in "India".'

print(name)

print(city)

print(sentence)

print(sentence2)

# [1] "Rishikesh"
# [1] "Bangalore"
# [1] "It's ok if you do any mistake."
# [1] "Orange is most famous in \"India\"."
```

##### paste() function

paste() function is used to print the string message to the console by combining the passed parameters.

```r
# {
# 	'created_on' : 7 May 2017', 
# 	'aim_of_rscript' : 'Using paste() function in R',
# 	'coded_by' : 'Rishikesh Agrawani',
# }

name <- "Rojert"
age <- 24
city <<- "Raipur"
fav_num <- 1729.67

print("Printing the variables using paste() :-")
paste(name, age, city, fav_num)		#sep=" "
paste(name, age, city, fav_num, sep="-")
cat("\n")

#Defining vectors
integers.vect <- c(11, 45, 67, 89, -2, -1)
evens.vect <<- c(24, 66, 90, 38, 52, 64)

cat("Vector of integers:-\n")
cat(integers.vect)

cat("\nVector of even numbers:-\n")
cat(evens.vect)
cat('\n\n')

#Using paste with only sep parameter
paste(integers.vect, evens.vect, sep="#@#")

#Using paste with only collapse parameter
paste(integers.vect, evens.vect, collapse="<$>")	

#Using paste with collapse and sep parameters
paste(integers.vect, evens.vect, sep="**", collapse="<###>")

#Using paste() as parameter to print()
print( paste(integers.vect, evens.vect, sep="**", collapse="<###>") )

#Using paste() as parameter to cat()
cat( paste(integers.vect, evens.vect, sep="**", collapse="<###>") ,"\n")

# [1] "Printing the variables using paste() :-"
# [1] "Rojert 24 Raipur 1729.67"
# [1] "Rojert-24-Raipur-1729.67"

# Vector of integers:-
# 11 45 67 89 -2 -1
# Vector of even numbers:-
# 24 66 90 38 52 64

# [1] "11#@#24" "45#@#66" "67#@#90" "89#@#38" "-2#@#52" "-1#@#64"
# [1] "11 24<$>45 66<$>67 90<$>89 38<$>-2 52<$>-1 64"
# [1] "11**24<###>45**66<###>67**90<###>89**38<###>-2**52<###>-1**64"
# [1] "11**24<###>45**66<###>67**90<###>89**38<###>-2**52<###>-1**64"
# 11**24<###>45**66<###>67**90<###>89**38<###>-2**52<###>-1**64 
```

##### format() function

format() function is used to format numbers and strings to a specific style.

**format(x, digits, nsmall, scientific, justify=c("l", "r", "c"))**

```r
# {
# 	'created_on' : 8 May 2017', 
# 	'aim_of_rscript' : 'Using format() function in R',
# 	'coded_by' : 'Rishikesh Agrawani',
# }

numbers.vect <- c(12.345, 45, 87.345761345)

cat("Originally:-\n")
print(numbers.vect)

cat("\nDifferent changed form of the above vector:-\n")

#Number of digits to be displayed
result <- format(numbers.vect, digits=8)
print(result)

#Scientific notation
result <- format(numbers.vect, scientific=TRUE)
print(result)

#Number of decimal places
result <<- format(numbers.vect, nsmall=4)
print(result)

#Strings
#Left justification
cat("\nStrings:-\n")
result <- format("Rishikesh", width=12, justify="l")
print(result)

#Right justification
result <- format("Rishikesh", width=12, justify="r")
print(result)

#Center jsutification
result <<- format("Cameleon", width=12, justify="c")
print(result)


# Originally:-
# [1] 12.34500 45.00000 87.34576

# Different changed form of the above vector:-
# [1] "12.345000" "45.000000" "87.345761"
# [1] "1.234500e+01" "4.500000e+01" "8.734576e+01"
# [1] "12.34500" "45.00000" "87.34576"

# Strings:-
# [1] "Rishikesh   "
# [1] "   Rishikesh"
# [1] "  Cameleon  "
```

##### nchar() function

nchar() function is used to count the number of characters(including spaces) in a string.

```r
# {
# 	'created_on' : 8 May 2017', 
# 	'aim_of_rscript' : 'Using nchar() function in R',
# 	'coded_by' : 'Rishikesh Agrawani',
# }

name = "Robert"
age = 58

cat("Name : ",name,"\n")
cat("Age : ",age,"\n")

cat("Number of characters in Name : ",  nchar(name),"\n")

#Using paste to combine multiple arguments into a single string
str <- paste(name, "<>",age)
cat(str ,"\n")
cat("lengthOf(", str, ") : ",nchar(str),"\n")

#Counting number of digits in an integer
cat("Number of digits in 1234834 : ",nchar(paste(1234834)),"\n")


# Name :  Robert 
# Age :  58 
# Number of characters in Name :  6 
# Robert <> 58 
# lengthOf( Robert <> 58 ) :  12
# Number of digits in 1234834 :  7 
```

##### toupper() and tolower() functions

**toupper()** and **tolower()** functions are used to change the case of strings.

```r
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
```

##### substring() function

**substring()** function is used to extract the substring from a string.

```r
# {
# 	"created_on" : "9 May 2017",
# 	"aim_of_rscript" : "Using substring() in R",
# 	"coded_by" : "Rishikesh Agrawani",
# }

#Example 1
cat("substring('Crocodile', 1, 3) : ", substring("Crocodile", 1, 3), "\n")
cat("substring('Cameleon', 2, nchar('Cameleon')) : ", substring("Cameleon", 2, nchar("Cameleon")), "\n")

#example 2
getSubstringOf <- function (s, from=c(0,0)) {
	return(substring(s, from[1],from[2]))
}

cat("\n")
cat("getSubstringOf('Parrotion', c(1, 6)   : ", getSubstringOf("Parrotion", c(1, 6)), "\n")
cat("getSubstringOf('Reindeer', c(3, 6))   : ", getSubstringOf("Reindeer", c(3, 6)), "\n")
cat("getSubstringOf('Gooseberry', c(3, 5)) : ", getSubstringOf("Gooseberry", c(3, 5)), "\n")


# substring('Crocodile', 1, 3) :  Cro 
# substring('Cameleon', 2, nchar('Cameleon')) :  ameleon 

# getSubstringOf('Parrotion', c(1, 6)   :  Parrot 
# getSubstringOf('Reindeer', c(3, 6))   :  inde 
# getSubstringOf('Gooseberry', c(3, 5)) :  ose 
```

# Vectors

Vectors are most basic R-Objects. There are 6 basic types of atomic vectors in R. These are as folows:-

| six classes of vectors |
| ---------------------- |
| numeric |
| integer |
| complex |
| character |
| logical |
| raw |

#### numeric

```r
# {
# 	'created_on' : 12 May 2017', 
# 	'aim_of_rscript' : 'Using numeric atomic vectors & multiple elements vectors in R',
#	'r_version' : "3.4.0",
# 	'coded_by' : 'Rishikesh Agrawani',
# }

#Atomic vectors of type numerics
numeric.a <- 67.67	
numeric.b <<- 56.34	

print(numeric.a)
print(numeric.b)

#Vectors with multiple elements
one.4_to_ten.4.vect <<- 1.4:10.4
numerics.vect <- c(67.34, 56.3, 121.23, 23.35, -45.21,99.24)

print(one.4_to_ten.4.vect)
print(numerics.vect)


#Using seq() function/seq(sequence operator)
doubles.vect <- seq(2.1,20.1,by=2)
print(doubles.vect)	

#Accessing vector elements(using index)
cat("doubles.vect[3L] = ",doubles.vect[3L],"\n")
print( doubles.vect[ c(5L,10L,1L) ])	#5th, 10th & 1st even numbers from the doubles.vect vector

#Accessing vector elements using logical indexing 
#Vector recycling : c(TRUE,FALSE) => c(TRUE,FALSE,TRUE,FALSE,TRUE,FALSE,TRUE,FALSE,TRUE,FALSE) 
print( doubles.vect[ c(TRUE,FALSE) ])	#Printing even elements present at odd places
print( doubles.vect[ c(FALSE, TRUE)]) #Printing even elements present at even places

#Accessing vector elements using 0/1 indexing
print( doubles.vect[ c(1L,0L) ])	#Printing even elements present at odd places
print( doubles.vect[ c(0L,1L)]) #Printing even elements present at even places

#Vector manipulation
numbers.vect <- c(45.45, 7744.0, 23.9801, 1729, 33.16, 67.81)
print(numbers.vect)
print(numerics.vect)

#Addition of 2 vectors
print("Addition:-")
print( numerics.vect + numbers.vect)

#Subtraction of 2 vectors
print("Subtraction:-")
print( numerics.vect - numbers.vect)

#Multiplication of 2 vectors
print("Multiplication:-")
print( numerics.vect * numbers.vect)

#Division of 2 vectors
print("Division:-")
print( numerics.vect %/% numbers.vect)

#Sorting the contents of a vector(using sort() function)
cat("\nSorting ", numerics.vect,":-\n")
print(sort(numerics.vect))


# [1] 67.67
# [1] 56.34
#  [1]  1.4  2.4  3.4  4.4  5.4  6.4  7.4  8.4  9.4 10.4
# [1]  67.34  56.30 121.23  23.35 -45.21  99.24
#  [1]  2.1  4.1  6.1  8.1 10.1 12.1 14.1 16.1 18.1 20.1
# doubles.vect[3L] =  6.1 
# [1] 10.1 20.1  2.1
# [1]  2.1  6.1 10.1 14.1 18.1
# [1]  4.1  8.1 12.1 16.1 20.1
# [1] 2.1
# [1] 2.1
# [1]   45.4500 7744.0000   23.9801 1729.0000   33.1600   67.8100
# [1]  67.34  56.30 121.23  23.35 -45.21  99.24
# [1] "Addition:-"
# [1]  112.7900 7800.3000  145.2101 1752.3500  -12.0500  167.0500
# [1] "Subtraction:-"
# [1]    21.8900 -7687.7000    97.2499 -1705.6500   -78.3700    31.4300
# [1] "Multiplication:-"
# [1]   3060.603 435987.200   2907.108  40372.150  -1499.164   6729.464
# [1] "Division:-"
# [1]  1  0  5  0 -2  1

# Sorting  67.34 56.3 121.23 23.35 -45.21 99.24 :-
# [1] -45.21  23.35  56.30  67.34  99.24 121.23
```

#### integer

```r
# {
# 	'created_on' : 10 May 2017', 
# 	'aim_of_rscript' : 'Using integer atomic vectors & multiple elements vectors in R',
#	'r_version' : "3.4.0",
# 	'coded_by' : 'Rishikesh Agrawani',
# }

#Atomic vectors of type integer
integer.a <- 67L	#67 is legal integer vector
integer.b <<- 56L	#56l is illegal, attach L to the int number 

print(integer.a)
print(integer.b)

#Vectors with multiple elements
one_to_ten.vect <<- 1L:10L
integers.vect <- c(67L, 56L, 12L, 23L, -45L,99L)

print(one_to_ten.vect)
print(integers.vect)


#Using seq() function/seq(sequence operator)
evens.vect <- seq(2L,20L,by=2L)
print(evens.vect)	

#Accessing vector elements(using index)
cat("evens.vect[3L] = ",evens.vect[3L],"\n")
print( evens.vect[ c(5L,10L,1L) ])	#5th, 10th & 1st even numbers from the evens.vect vector

#Accessing vector elements using logical indexing 
#Vector recycling : c(TRUE,FALSE) => c(TRUE,FALSE,TRUE,FALSE,TRUE,FALSE,TRUE,FALSE,TRUE,FALSE) 
print( evens.vect[ c(TRUE,FALSE) ])	#Printing even elements present at odd places
print( evens.vect[ c(FALSE, TRUE)]) #Printing even elements present at even places

#Accessing vector elements using 0/1 indexing
print( evens.vect[ c(1L,0L) ])	#Printing even elements present at odd places
print( evens.vect[ c(0L,1L)]) #Printing even elements present at even places

#Vector manipulation
odds.vect <- c(45L, 31L, 23L, 11L, 33L, 67L)
print(odds.vect)
print(integers.vect)

#Addition of 2 vectors
print("Addition:-")
print( integers.vect + odds.vect)

#Subtraction of 2 vectors
print("Subtraction:-")
print( integers.vect - odds.vect)

#Multiplication of 2 vectors
print("Multiplication:-")
print( integers.vect * odds.vect)

#Division of 2 vectors
print("Division:-")
print( integers.vect %/% odds.vect)

#Sorting the contents of a vector(using sort() function)
cat("\nSorting ", integers.vect,":-\n")
print(sort(integers.vect))

cities.vect <- c("Kolkapur","Bangalore","Amarawat","Newyork", "Yugbella")
cat("\nSorting [", cities.vect,"] :-\n")
print(sort(cities.vect))

#Sorting in decreasing order
cat("\nSorting [", cities.vect,"] in decreasing order:-\n")
print(sort(cities.vect, decreasing=TRUE))

# [1] 67
# [1] 56
#  [1]  1  2  3  4  5  6  7  8  9 10
# [1]  67  56  12  23 -45  99
#  [1]  2  4  6  8 10 12 14 16 18 20
# evens.vect[3L] =  6 
# [1] 10 20  2
# [1]  2  6 10 14 18
# [1]  4  8 12 16 20
# [1] 2
# [1] 2
# [1] 45 31 23 11 33 67
# [1]  67  56  12  23 -45  99
# [1] "Addition:-"
# [1] 112  87  35  34 -12 166
# [1] "Subtraction:-"
# [1]  22  25 -11  12 -78  32
# [1] "Multiplication:-"
# [1]  3015  1736   276   253 -1485  6633
# [1] "Division:-"
# [1]  1  1  0  2 -2  1

# Sorting  67 56 12 23 -45 99 :-
# [1] -45  12  23  56  67  99

# Sorting [ Kolkapur Bangalore Amarawat Newyork Yugbella ] :-
# [1] "Amarawat"  "Bangalore" "Kolkapur"  "Newyork"   "Yugbella" 

# Sorting [ Kolkapur Bangalore Amarawat Newyork Yugbella ] in decreasing order:-
# [1] "Yugbella"  "Newyork"   "Kolkapur"  "Bangalore" "Amarawat" 
```

#### logical

```r
# {
# 	'created_on' : 10 May 2017', 
# 	'aim_of_rscript' : 'Using logical atomic vectors & multiple elements vectors in R',
#	'r_version' : "3.4.0",
# 	'coded_by' : 'Rishikesh Agrawani',
# }

#Atomic vectors of type logical
logical.a <- FALSE	
logical.b <<- TRUE	 

print(logical.a)
print(logical.b)

#Vectors with multiple elements
logicals.vect <- c(FALSE, TRUE, TRUE, FALSE, FALSE, TRUE)

print(logicals.vect)


#Accessing vector elements using logical indexing
#Vector recycling : c(TRUE,FALSE) => c(TRUE,FALSE,TRUE,FALSE,TRUE,FALSE,TRUE,FALSE,TRUE,FALSE) 
print( logicals.vect[ c(TRUE,FALSE) ])	#Printing elements present at odd places
print( logicals.vect[ c(FALSE, TRUE)]) #Printing elements present at even places

#Accessing vector elements using 0/1 indexing
print( logicals.vect[ c(1L,0L) ])	#Printing  elements present at odd places
print( logicals.vect[ c(0L,1L)]) #Printing elements present at even places

#Vector manipulation
odds.vect <- c(44+TRUE, 31+FALSE, TRUE, 11, 33+FALSE, 67)
print(odds.vect)

#Addition of 2 vectors
print("Addition:-")
print( logicals.vect + odds.vect)

#Subtraction of 2 vectors
print("Subtraction:-")
print( logicals.vect - odds.vect)

#Multiplication of 2 vectors
print("Multiplication:-")
print( logicals.vect * odds.vect)

#Division of 2 vectors
print("Division:-")
print( logicals.vect %/% odds.vect)

#Sorting the contents of a vector(using sort() function)
cat("\nSorting ", logicals.vect,":-\n")
print(sort(logicals.vect))

# [1] FALSE
# [1] TRUE
# [1] FALSE  TRUE  TRUE FALSE FALSE  TRUE
# [1] FALSE  TRUE FALSE
# [1]  TRUE FALSE  TRUE
# [1] FALSE
# [1] FALSE
# [1] 45 31  1 11 33 67
# [1] "Addition:-"
# [1] 45 32  2 11 33 68
# [1] "Subtraction:-"
# [1] -45 -30   0 -11 -33 -66
# [1] "Multiplication:-"
# [1]  0 31  1  0  0 67
# [1] "Division:-"
# [1] 0 0 1 0 0 0

# Sorting  FALSE TRUE TRUE FALSE FALSE TRUE :-
# [1] FALSE FALSE FALSE  TRUE  TRUE  TRUE
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

> Arithmetic operators ( +, -, *, %/%, %%, ^ )

> Logical operators ( &&, ||, |, &, ! )

> Relational operators ( <, <=, >, >=, ==, != )

> Assignment operators ( ->, ->>, <-, <<-, = )

> Miscellaneous operators ( :, %in%, %*% )

> LETTERS[1:4]  => [1] "A" "B" "C" "D"

> length(integers.arr)

> length(integers.vect)

> i = i + 1 #Ok

> i += 1 	#Incorrect

> break keyword

> next keyword

> for loop(similar to as JS syntax), while loop, repeat loop

> function definition (similar to JS syntax)

> switch supports 1+0i(Coerced to 1, the index of first case) as case value but not 5+4i (check it).

```r
> switch(1+0i, "one","two","three")
[1] "one"
> switch(5+4i, "one","two","three")
Warning message:
imaginary parts discarded in coercion 
> ans = switch(5+4i, "one","two","three")
Warning message:
imaginary parts discarded in coercion 
> ans
NULL
> 
```

> 10L

```r
> 10L + 3
[1] 13
> class(10L)
[1] "integer"
> class(10)
[1] "numeric"
> class(10.9)
[1] "numeric"
> 
```

> Visit [here](https://cran.r-project.org/doc/contrib/Short-refcard.pdf) to see the list of built-in R functions.

> Call by position & Call by name

> Lazy evalution

```r
> f <- function(a,b){
+   a^2
+ }
> f(2)
[1] 4
> f(3)
[1] 9
> f <- function(a,b){
+   a^2 + b^3
+ }
> f(3)
Error in f(3) : argument "b" is missing, with no default
> f(3,2)
[1] 17
> 
```