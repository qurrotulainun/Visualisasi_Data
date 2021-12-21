X <- c(1, 2, 3, 4, 5)
A <- c(for (n in X) + print(n^2))

Y <- c(4, 6, 9, 51, 86)
B <- c(for (n in Y) {
  if(n%%2==0)
  {
    cat(sprintf("%d adalah bilangan genap \n", n))
  }
  else
  {
    cat(sprintf("%d adalah bilangan ganjil \n", n))
  }
})
