N <- 10
for( i in 1:10){
  B <- round(rnorm(1, 3, 1), 0) # random number of births with a mean of 3
  D <- round(rnorm(1, 3, 1), 0) # random number of deaths with a mean of 3
  if(N <= 0 | (N+B-D) <= 0){ # if the total population becomes negative 
    N <- 0 # change the total population to 0
    } else{ # if the total population is positive
    N <- N+B-D # continue to calculate the total population 
    }
  print(N) # print out the final population
  }
