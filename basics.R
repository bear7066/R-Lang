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
 
## Error
# num <- 5
# text <- "Some text"
# num + text
