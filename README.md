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
```{r}
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

```{r }
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

```{r }
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
```{r }
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
```{r }
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

```{r}
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

```{r}
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

```{r }
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

```{r }
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

# Checking the class of variables
```{r }
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

```{r }
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


# Focus

> I am following the **Google's naming convention** for R. Visit [here](https://google.github.io/styleguide/Rguide.xml) to check it.

> Quick list of useful **R packages** can be found [here](https://support.rstudio.com/hc/en-us/articles/201057987-Quick-list-of-useful-R-packages)

> Download **RStudio** from [here](https://www.rstudio.com/products/rstudio/download/)

> **print()** and **cat()** functions

> R is dymanically typed language.

> **ls()** function is used to list the variables currently available in the workspace.



