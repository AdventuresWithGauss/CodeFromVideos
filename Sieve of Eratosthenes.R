# Sieve of Eratosthenes
# Adventures with Gauss

# Set n
n <- 100

# 1 is neither prime nor composite, inicialize to FALSE
# Inicialize all other values to TRUE
is_prime <- c(FALSE, rep(TRUE, (n-1)))

# For each value starting at 2 up to the ceiling of the square roote of n
for (counter in 2:ceiling(sqrt(n))) {
  # If that number has not been found to be composite, it is prime
  if (is_prime[counter]){
    # All multiples of counter are composite
    is_prime[seq(counter*2, n, counter)] <- FALSE
  } # End if (is_prime[counter])
  # No else, if counter is composite, no action is required
} # End for counter

# Print out the prime numbers
which(is_prime)
