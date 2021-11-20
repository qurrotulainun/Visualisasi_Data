Nama <- c("Ugi", "Egi", "Sari")
Usia <- c(23,29,32)
Tabel <- data.frame(Nama,Usia)
Tabel
Tabel <- rbind(Tabel, data.frame("Nama"="Intan","Usia"=28))
Tabel
Nama2 <- c("Andi", "Fitri", "Ali", "Sukri")
Jenis_Kelamin <- c("Laki-Laki", "Perempuan", "Laki-Laki", "Laki-Laki")
Usia2 <- c(27,25,32,30)
Pendidikan <- c("S1", "S2", "S3", "S1")
Berat <- c(57.32, 59.24, 65.34, 49.53)
Tabel2 <- data.frame(Nama2, Jenis_Kelamin, Usia2, Pendidikan, Berat)
Tabel2
Tabel2 <- rbind(Tabel2, data.frame("Nama"="Prana Ugi", "Jenis_Kelamin"="Laki-Laki", "Usia"=27, "Pendidikan"="S3", "Berat"=56))
Tabel2
Nama <- c("Budi", "Sinta", "Rani", "Andi")
Usia <- c(27,27,25,31)
Tabel3 <- data.frame(Nama, Usia)
Tabel_gabungan <- rbind(Tabel, Tabel3)
Tabel_gabungan
Berat3 <- c(54.43, 67.53, 66.65, 72.32, 49.54, 56.54, 52.45, 56.43)
Jenis_Kelamin3 <- c("Laki-Laki", "Laki-Laki", "Perempuan", "Perempuan", "Laki-Laki", "Perempuan", "Perempuan", "Laki-Laki")
Tabel4 <- data.frame(Berat3, Jenis_Kelamin3)
Tabel4
Tabel_gabungan1 <- data.frame(Tabel_gabungan, Tabel4)
Tabel_gabungan1
A <- matrix(c(1,2,3,4,5,6), nrow = 3) 
A
B <- data.frame(A)
B
C <- list(Data1 = c(3,4,2), Data2 = c("Kucing", "Lebah", "Kuda"))
C
names(C)
length(C)
C[1]
C["Data2"]
C
mode(C)
C <- unlist(C)
C
mode(C)
D <- list(Data1 = c(3,4,2), Data2 = c(5,7,6))
D <- unlist(D)
mode(D)