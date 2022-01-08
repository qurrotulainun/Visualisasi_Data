#Nama : Qurrotul Ainun Ni'matus Sholihah
#NIM : 193100056
#Prodi : Sistem Informasi
#Praktikum Teori 9

A <- c ("PNS", "Freelance", "Guru", "PNS", "Freelance", "Guru", "PNS", "Freelance", "Guru", "Freelance")
B <- c ("Sudah Menikah", "Belum Menikah","Sudah Menikah", "Belum Menikah", "Belum Menikah", "Belum Menikah", "Belum Menikah", "Belum Menikah", "Belum Menikah", "Belum Menikah")
C <- table(A)
C
D <- table(B)
D
E <- data.frame(A, B)
E
F <- data.frame(B, A)
F
G <- table(E)
G
H <- table(F)
H
I <- data.frame(C)
I
J <- data.frame(D)
J
