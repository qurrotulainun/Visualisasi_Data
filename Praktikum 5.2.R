A <- c("AA", "AB", "AC", "AD", "AE")
A
B <- c(1,2,3,4,5)
B
C <- data.frame(A,B)
C
C[2,2] <- 8
C
C <- C[,-c(1)]
C