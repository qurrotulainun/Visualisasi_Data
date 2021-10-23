A <- c("Ana", "Banu", "Cici", "Dido", "Erik")
A
B <- c(1992,1995,1993,1999,1994)
B
lahir <- data.frame(A,B)
lahir
View(lahir)
Nama <- c("Ugi", "Rina", "Andi", "Siti", "Intan")
Jenis_Kelamin <- c("Laki-Laki", "Perempuan", "Laki-Laki", "Perempuan", "Perempuan")
Usia <- c(27,25,24,27,22)
tabel <- data.frame(Nama, Jenis_Kelamin, Usia)
tabel
names(tabel)
colnames(tabel)
length(tabel)
mode(tabel)
tabel[3]
mode(tabel[3])
tabel["Usia"]
mode(tabel["Usia"])
tabel[1,]
tabel[5,]
tabel[c(2,4),]