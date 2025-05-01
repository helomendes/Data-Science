## What is the sum of the first 100 positive integers?

# First attempt
n <- 100
sum <- n*(n+1)/2
print(sum)

# Learning seq()
x <- seq(1, n)
x

# Second attempt
n <- 1000
sum <- sum(seq(1, n))
print(sum)

## Nested Functions
test = log(sqrt(100), base=10)
print(test)

## Return n
n <- 10
log(exp(n))

