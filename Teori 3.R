X <- c (3,5,2,8,1,9)
sort(X) #Mengurutkan bilangan dari yang terkecil ke terbesar
sort(X, decreasing = TRUE ) #Mengurutkan bilangan dari yang terbesar ke terkecil
A <- c ("Ugi", "Ronnie", "Andi", "Sinta", "Bima", "Celsi")
sort(A) 
sort(A, decreasing = TRUE ) 
B <- c (4,9,16,25)
sqrt(B) #Menghitung akar pangkat dua untuk setiap bilangan di vektor B
C <- c (8,27,64)
C^(1/3) #Menghitung akar pangkat tiga untuk setiap bilanagan di vektor C
pi
options(digits=5) #Menentapkan 4 angka di belakang koma
pi
seq (from=1, to=11, by=2)
seq (from=1, to=2, by=0.2)
seq (from=2, by=0.5, length.out=4)
seq (from=2, by=0.5, length.out=6)
length(seq(from=2, by=0.5, length.out=4))
length(seq(from=2, by=0.5, length.out=6))
rep(1:3,4) #Menampilkan bilangan 1,2,3, yang diulang sebanyak 4 kali
D <- c (10, 10, 30, 10, 30, 10, 10, 40, 40,70, 90, 70, 80, 60, 60, 90)
table(D)
hasil <- c ("ya", "tidak", "ya", "ya", "ya", "ya", "tidak", "ya")
table(hasil)
E <- c ("Ikan", "Ikan", "Udang", "Ikan", "Udang", "Ikan", "Ikan", "Udang")
factor(E)
levels(factor(E))
F <- c (levels(factor(E)))
F
length(F)
mode(F)
G <- c (1,2,3,2,1,4,6,3,2,6,2,4,5,3,3,2)
factor(G)
H <- levels(factor(G))
H
mode(H)
H <- as.numeric(H)
H
mode(H)
I <- c (1,2,3,4,2,4)
I
mode(I)
I <- as.character(I)
I
mode(I)