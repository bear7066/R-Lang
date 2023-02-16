5 
10 
15
"Hello World~"
5 + 5

## printing with function
print("hallow")

##  plotting
# plot(1:10)

## for loop
for(i in 1:10){
	print(i)
}

## naming variable
name <- "John"
age <- 80

## consecutively print (concatenate elements)
introduction <- paste(name, age, sep="")
introduction

cat(name, "\n")
cat(age, "\n")

text <- "aweful"
paste("R is", text)
i + age

## multiple samevalue assigning

var1 <- var2 <- var3 <- "Orange"
var1 
var2 
var3

## checking functions' types

x <- 10
class(x)

x <- 1000L
class(x)

x <- 9i +3
class(x)

x <- "R is shitty" 
class(x)

x <- FALSE
class(x)
## type conversion

x <- 1L # integer
y <- 2  # numeric

# convert from integer to numeric:
a <- as.numeric(x)

# convert from numeric to integer:
b <- as.integer(y)
# as.complex(?)

# print values of x and y
x
y

# print the class name of a and b
class(a)
class(b)

## Mathematical functions
a <- 10
b <- -5
c <- 16
max(a, b, c)
min(a, b, c)
sqrt(c)
abs(b)
ceiling(1.4)
floor(1.4)

## Strings
stttring <- "Pragmatism"
stttring

# String Length
nchar(stttring)

# Checking if ? is in the string
grepl(i, stttring)

## Global Declaration

x <<- 10

## Miscellaneous Operators

z <- 1:10
k <- 1:5
## find out if k belong to z
k %in% z

## matrix multiplition
#z %*% k

## if-else Statement
dice <- 1:6

for(x in dice) {
  if (x == 6) {
    print(paste("The dice number is", x, "Yahtzee!"))
  } else {
    print(paste("The dice number is", x, "Not Yahtzee"))
  }
}

adj <- list("red", "big", "tasty")

fruits <- list("apple", "banana", "cherry")
  for (x in adj) {
    for (y in fruits) {
      print(paste(x, y))
  }
}

## Functions

myFunction <- function(fname, lame){
	print(paste(fname, lame,"yooooooR"))
}
myFunction(10 ,"Henry")
myFunction(20, "Michelle")

# function with default parameter

rockFunction <- function(country = "China"){
	paste("im come from here", country)
} 
rockFunction()
rockFunction("dfasf")

# return value
rockTailFunction <- function(x){
	return (x * 5)
}
print(rockTailFunction(10))

## Error
# num <- 5
# text <- "Some text"
# num + text
