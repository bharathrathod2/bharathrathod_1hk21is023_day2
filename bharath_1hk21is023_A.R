
# define a function to compute power
power <- function(a, b) {
  print(paste("a raised to the power b is: ", a^b))}

# Calling power function
power(2, 3)
power(b=3, a=2)
power(b=3, 2)
# define a function to compute power
power <- function(a=2, b) {
  return (a^b)
}
# call the power function with arguments
print(paste("a raised to the power b is: ", power(b= 3)))

show <- function(a=1,b,c)
  print(paste("numbers"))

jj<-function(a=1,b,c){
  print(paste("the numbers are",a,b,c ))
  
}

jj(b=3,c=4)




var <- readline(prompt =  "Enter floating/double point number : ")
var = as.numeric(var)
print(var)
typeof(var)

x <- readline(prompt= "Enter a floating/double point value: ")
x <- as.complex(x)
print(x)
print(typeof(x))

# scan takes multiple int values
x = scan()
# print the inputted values
print(x)

str=”text”
msg = toupper(str)
cat("uppercase : “,msg)


# input vector 
x <- c(12, 9, 23, 14, 20, 1, 5)	
class(x)

•	assign("x", c(10, 20, 30)) 
x

•	y <- c(10, 20, 30)
y

•	z = c(10, 20, 30)
z

•	c(10, 20, 30, 40, 50, 60, 70, 80, 90, 100) -> a
a

•	numbers <- 1:1000
numbers


# a vector of string type
languages <- c("Swift", "Java", "R")

# access first element of languages
print(languages[1])  # "Swift"

# access third element of languages
print(languages[3]) # "jayanth"


languages[2] ="python"

languages[0] ="python"



# create a 2 by 3 matrix
matrix1 <- matrix(c(1:24 ), nrow = 6, ncol = 4, byrow = TRUE)
print(matrix1)
matrix1[2,]

	matrix1[1, ] # access entire element at 1st row
	matrix1[,2 ] # access entire element at 2nd column
# access multiple row (row 1 and 3)
matrix1[c(1,3), ]


matrix1 <- matrix(c(1:24 ), nrow = 6, ncol = 4, byrow = FALSE)


# create two 2 by 2 matrices 
even_numbers <- matrix(c(2, 4, 6, 8), nrow = 2, ncol = 2)
even_numbers

matrix["1, 2"]=140

odd_numbers <- matrix(c(1, 3, 5, 7), nrow = 2, ncol = 2)
odd_numbers

# combine two matrices by column
total1 <- rbind(even_numbers, odd_numbers)
print(total1)


print(matrix1)

100 %in% matrix1



list1 <- list("Ranjy", 38, TRUE)
list1

typeof(list1)

list2 <- list("bharath", 21,TRUE)
list2
typeof(list2)

test_list
test_list[2]

append(list1,3,4,5)
