X <- c (4,8,1,2)
X
Y <- c (1,1,2,1)
Y
Z <- c (4,5,3,2,3,4,5,6,3,4,5,5,6,7,7,4,3,2,2,3,4,5,6,7,8,4,3,2,5)
Z
X[1] #Menampilkan elemen ke-1 pada vektor X
X[2] #Menampilkan elemen ke-2 pada vektor X
X[4] #Menampilkan elemen ke-4 pada vektor X
X[1] <- 100000
X[1]
X
X[2]
X[2] <- 12
X[2]
X
x <- c (5,4,3,5)
x
x <- x[-2] #Menghapus elemen pada indeks ke-2, dari vketor x
x
y <- c (3,4,5,7,8,2,10)
y
y <- y[-c(3,6,7)] #Menghapus elemen pada indeks ke-3,6, dan 7, dari vketor y
y
A <- c (1,5,3,6,7)
length(A) #Fungsi length() menentukan jumlah elemen dalam suatu vektor
B <- c (4,4,5,4)
length(B)
C <- c (4,5,3)
C
mode(C) #Untuk mengetahui jenis vektor C
D <- c ("Ugi", "Egi", "Ronnie")
D
mode(D)
E <- c (TRUE, FALSE, TRUE)
E
mode(E)
z <- c (1,2,3,4,5)
z
names(z) <- c ("Sangat Tidak Puas", "Tidak Puas", "Biasa Saja", "Puas", "Sangat Puas")
z
z["Tidak Puas"]
names(z) <- NULL #Menghapus nama pada elemen Vektor
z
