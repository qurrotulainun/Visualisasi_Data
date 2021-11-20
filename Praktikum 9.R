#Nama : Qurrotul Ainun Ni'matus Sholihah
#NIM : 193100056
#PRODI : SISTEM INFORMASI
#PRAKTIKUM TEORY 9 ~

A <- c ("PNS", "Freelance", "Guru","PNS", "Freelance", "Guru","PNS", "Freelance", "Guru", "Freelance")
B <- c ("Sudah Menikah", "Belum Menikah","Sudah Menikah", "Belum Menikah", "Belum Menikah", "Belum Menikah", "Belum Menikah", "Belum Menikah", "Belum Menikah", "Belum Menikah")
C <- table(A)
C
D <- table(B)
D
E <- data.frame(A, B)
E
F <- table(E)
F
G <- data.frame(B, A)
G
H <- table(G)
H
