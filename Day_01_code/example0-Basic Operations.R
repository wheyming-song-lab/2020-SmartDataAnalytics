#=====Arithmetic with R=====
# An addition
5 + 5 
# A subtraction
5 - 5 
# A multiplication
3 * 5
# A division
(5 + 5) / 2 
# Exponentiation
2^4
-2^4
(-2)^4

# Modulo
28%%5 
#四捨五入
round(28/5)
round(28/9)
#無條件捨去
floor(28/5)
#無條件進位
ceiling(28/5)
#====Variable assignment==========
# Assign a value to the variables my_apples and my_oranges
my_apples <- 5
my.oranges <- 6

# Add these two variables together
my_apples + my.oranges

# Create the variable my_fruit
my_fruit <- my_apples + my.oranges
my_fruit
#==============================================
# Assign a value to the variable my_apples
my_apples <- 5 

# Fix the assignment of my_oranges
my_oranges <- "six" 

# Create the variable my_fruit and print it out
my_fruit <- my_apples + my_oranges 
my_fruit

#====differences between <- and = in function====
median(x = 1:10)
median(1:10)
x   

median(x <- 1:10)
x

#======Basic data types in R===================
# Declare variables of different types
my_numeric <- 42
my_character <- "universe"
my_logical <- FALSE 

# Check class of my_numeric
class(my_numeric)

# Check class of my_character
class(my_character)

# Check class of my_logical
class(my_logical)

#======vectors in R===================
x1<-c(1,4,6,8,2,3,6,10,11,23)
x2<-1:10
x22<-seq(from = 1, to= 10, by = 1)
x3<-rep(0,10)
x4<-seq(from = 1, to= 10, by = pi)
x5<-array(1:3, c(2,4))

#======vectors in R===================
x1+x2

x3
x4
x3+x4
#======Basic statistics in R===================
mean(x1)
var(x1)
sd(x1)
max(x1)
min(x1)
median(x1)
summary(x1)

rowMeans(x5)
colMeans(x5)

