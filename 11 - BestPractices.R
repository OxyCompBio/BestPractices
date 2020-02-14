N <- 10

for(i in 1:100) {
 B <- round(rnorm(1, 3, 1), 0)
D <- round(rnorm(1, 3, 1), 0)
N <- N + B - D}
print(N)
