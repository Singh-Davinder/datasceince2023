# Basic of vecotors
#code from class 6


# A single or a sequence of multiple values of the same type
single_number <- c(1)
multiple_numbers <- c(1,2,3,4,5,6,7,9,9,10)


# create a sequence of numbers with :

1:10
1:100
1:1000
-10:10
0.5:8

# To create a sequence with a step other than 1

seq()
?seq
seq(-23,100,5)
seq(100, -100, -2)

# I want to create random number sequence
count <- c(9, 16, 3, 10)

mean(count)
median(count)
max(count)
min(count)
sum(count)
summary(count)

# character vectors
c("luna," "damian", "charles", "james", "anita", "austin")
luna <-"instructor"
damian <- "student"
c(luna, damian)

states <- c("FL", "FL", "GA", "SC")

str(states)
mode(states)
mode(count)

class(count)
class(count)

length(states)
length(count)

head(count)
head(1:100)
tail(1:100)

View(count)

# subset vectors: accessing elements within a vector
# I want the first and third element of the states vector
?subset
str(count)
count
subset(states, states == "FL")
states[3]

# If I want more elements, I need a numeric vector with all states
states [c(1,2)]
states[1:3]
states[c(4,2,1,3)]

# logical vectors (values TRUE, FALSE)
# creating logical vectors with "is" functions
is.factor(count)
is.function(states)
is.vector(states)

my_logical <- c(FALSE, TRUE, TRUE, FALSE)

#relational statements: equal to, largerthan, smaller than
# equal to with doubdle ==
1 == 1
1 == 2

1 = 1 
my_number = "davinder"
1 > 1

1 >= 1 # larger or equal to 1
1 < 1
1 <= 1 # smaller or equal to
# ! mean not
1 != 1
1 != 2

!TRUE
!FALSE

"a" == "a"
#property of coercion
"a" > "a"
"a" > "b"
"A" == "a"
"A" > "a"

# relational operations can be run on larger vectors

1:10 > 7

################# basic vectors ##################
numbers <- c(5, 2, 26, 8, 16)
length(numbers)
numbers[3]
min(numbers)
max(numbers)
mean(numbers)
numbers[1:3]
sum(numbers)
################# basic vectors ##################
subset(states, states == "GA")

#null values in R are represented by the symbol NA
# other rtype of null values are represented with NULL
NA
mode(NA)
count_na <- c(9, 16, NA, 10)
mean(count_na, na.rm = TRUE)
min(count_na, na.rm = TRUE)
?NULL

NA > NA
NA > 3
NA == NA

################# Null in vectors ############
numbers_na <- c(7, 6, 22, 5, NA, 42)
min(numbers_na, na.rm = TRUE)
max(numbers_na, na.rm = TRUE)
mean(numbers_na, na.rm = TRUE)
sum(numbers_na, na.rm = TRUE)
################# Null in vectors #############

# simple math vectors
1 + 2
2 * 3
 5/7
5^3 

states # different states
count # population number
area <- c(3, 5, 1.9, 2.7)

# obtain the population density per state 
# (number divide by area)
count > 3
density <-count/ area # element-wise operation
count / c(1, 2) # the goal of R is to do element-wise operations, so in this case it recycles the smaller vector to match the number of elements in larger vector

1:10 > 7
states == "FL"

# filter vectors based on something
# filtering uses the same syntax as subsetting: [ ]
#subsetting based on a conditon

count [c(TRUE, TRUE, FALSE, FALSE)]
#which command can gererate a logical vector
#like c(TRUE, TRUE, FALSE, FALSE) 
count[states == "FL"]

#get the density values that are not from the state of FL
density[states != "FL"]
states[density > 3]
states[density > "3"]

#filter densities that are larger than 3
density[density > 3]
density_3 <- density >3
density[density>3]
