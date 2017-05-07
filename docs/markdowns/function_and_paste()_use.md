Defining a function named square. 
Accessing it by passing parameters.
Using print() and cat() functions to print the data to the console.
Using paste() function to print the string output.

```r
> square <- function(num) {
+     return( num ^ 2 )
+ }
> 
> print( square(9) )
[1] 81
> 
> print( square(99) )
[1] 9801
> 
> cat(square(67))
4489> 
> 
> cat(square(67),"\n")
4489 
> 
> paste( square(67) )
[1] "4489"
> 
> paste( 34, 67, 89 )
[1] "34 67 89"
> 
> paste( 34, 67, 89, sep="**" )
[1] "34**67**89"
> 
> paste( 34, 67, 89, sep="**", collapse="%%" )
[1] "34**67**89"
> 
> paste( c(35, 78, 93),c(34, 67, 89), sep="**", collapse="%%" )
[1] "35**34%%78**67%%93**89"
> 
> paste( c(35, 78, 93),c(34, 67, 89), sep="**")
[1] "35**34" "78**67" "93**89"
> 
> paste( c(35, 78, 93),c(34, 67, 89), collapse="%%" )
[1] "35 34%%78 67%%93 89"
> 
```