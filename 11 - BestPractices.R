# Creating a for loop.
N <- 10
for(i in 1:10){
  B <- round(rnorm(1, 3, 1), 0)
  D <- round(rnorm(1, 3, 1), 0)
  

  if(N <= 0 | (N + B - D) <= 0){ 
      N <- 0                     
    }else{                       
      N <- N + B - D             
  }
print(N)
