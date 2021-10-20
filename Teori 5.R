A <- matrix( c (1,2,3,4), nrow = 2, ncol = 2)
A
A [1,1]
A [1,2]
B <- matrix( c (1,2,3,4,5,6), nrow = 2)
B
D <- matrix( c (1,2,3,4,5,6), ncol = 2)
D
E <- matrix(nrow = 3, ncol = 2)
E
E [1,1] <- 1
E
E [2,1] <- 2
E
E [3,1] <- 3
E
E [1,2] <- 4
E
E [2,2] <- 5
E
E [3,2] <- 6
E
E [2,2]
E [2,2] <- 1000
E
F <- matrix( c (1,2,3,4,5,6,7,8,9,10,11,12), nrow = 3)
F
F <- F[-c(2),] #Menghapus baris ke-2 dari Matriks F
F
F <- F[,-c(3)] #Menghapus kolom ke-3 dari Matriks F
F