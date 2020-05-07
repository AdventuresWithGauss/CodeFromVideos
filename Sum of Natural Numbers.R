# Sum of n natural numbers
# Sum of 1 + 2 + 3 + ... + (n-1) + n
# Adventures with Gauss

# Set n
n <- 100

# Sum using a for loop
total_sum <- 0
for (counter in 1:n)
  total_sum <- total_sum + counter
total_sum

# Using formula
total_sum2 <- n*(n+1)/2
total_sum2
