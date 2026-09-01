# This is my first R script, playing with some basic calculations.
# Author: Yicheng
# Date: 08/25/2026

# Basic arithmetics
2 + 3
(2 + 3)^3

#
x <- (2 + 3)^3
(y <- 1:3)
c(1, 2, 3)
seq(from = 0.1, to = 0.9, by = 0.1)
seq(from = 0.1, to = 0.9, length.out = 9)

c(1, 2, 3) + 5
c(1,2,3) + c(2,3,4)

c(1,2,3) + c(2,3) # adding 2 vectors r is gonna take the shorter recycled (leftover creates warning)


# non-numeric
words <- c("In","God","we","trust") # each element is character strings itself
paste(words, collapse=" ")
paste("Go ", "Miami", sep="")

logicalVal <- c(TRUE, FALSE, FALSE, TRUE)
!logicalVal

!logicalVal & TRUE # vectorize, relational operation,

TRUE & FALSE # conditions, FALSE
TRUE | FALSE # bar means OR

# mixed
c(TRUE,"John", 3.2) # collection of different things # TRUE character string
# this is called coercion, forcing to be the same type
c(TRUE, 3.2) # forces logical value "TRUE" turned into numeric
c(FALSE, 3.2) # when turned into numerical, FALSE = 0, TRUE = 1

# Indexing - think of indexing as sub setting want certain part of a vector
x <- c(3.2, 1, 2.3, 0)  # this is 'x'
# extract first 2 elements
x[1:2]
x[c(1, 3)]
x[c(TRUE, FALSE, TRUE, FALSE)] #length of this has to be the same as 'x'
x[-4]
x <- 1:5
x[1,2,3]
x[c(1,2,3)]
x[-c(4,5)]
# ERROR code cannot run, r throws error
# WARNING code runs, but with a warning
# BENIGN is just message

# in class question
x <- 1:5
x[c(1, 2, 3)]
x[-c(4,5)]
x[1,2,3] # throws error, x is vector, comma its not recognizing x is 1 dimensional sequence
