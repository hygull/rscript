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

1)	Numeric
2)	Integer
3)	Complex
4)	Character
5)	Logical
6)	Raw

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




# Notes

> I am following the Google's naming convention for R. Visit [here](https://google.github.io/styleguide/Rguide.xml) to check it.

> install.packages("RMySQL)
The downloaded binary packages are in
	/var/folders/dj/mlh0z6z90h9ddsvj54j8g74r0000gn/T//Rtmpy5Ur0R/downloaded_packages
> library(RMySQL)
>  msql.conn = dbConnect(MySQL(),user="root", password="admin@321", dbname="django",localhost="localhost")
> dbListTables(msql.conn)
 [1] "PyApp_authuser"             "PyApp_loraevksensor"       
 [3] "auth_group"                 "auth_group_permissions"    
 [5] "auth_permission"            "auth_user"                 
 [7] "auth_user_groups"           "auth_user_user_permissions"
 [9] "django_admin_log"           "django_content_type"       
[11] "django_migrations"          "django_session"            
[13] "pincode_postoffice"         "pincode_postoffice1"       
> 
> result = dbSendQuery(msql.conn, "select * from pincode_postoffice;")
> data.frame = fetch(result, n=10)
> print(data.frame)
       id pincode      district      city            state
1   95221   95221      Bilaspur  Bilaspur Himachal Pradesh
2  110001  110001     New Delhi New Delhi            Delhi
3  110002  110002 Central Delhi New Delhi            Delhi
4  110003  110003   North Delhi New Delhi            Delhi
5  110004  110004 Central Delhi New Delhi            Delhi
6  110005  110005 Central Delhi New Delhi            Delhi
7  110006  110006 Central Delhi New Delhi            Delhi
8  110007  110007   North Delhi New Delhi            Delhi
9  110008  110008 Central Delhi New Delhi            Delhi
10 110010  110010    West Delhi New Delhi            Delhi
>
