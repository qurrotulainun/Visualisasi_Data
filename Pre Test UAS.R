#Nama : Qurrotul Ainun Ni'matus Sholihah
#NIM : 193100056
#Prodi : Sistem Informasi
#Pre-Test Ujian Akhir Semester

A = read.table("D:/Visualisasi Data/20BilanganAsli.csv", header=TRUE, sep=",") #membaca data simpan
A

B = A$Bilangan.Genap
C = A$Bilangan.Ganjil
D = A$Bilangan.Prima
E = A$Bilangan.Komposit
F = A$No.

install.packages("ggplot2")
library(ggplot2)

#Menghasilkan Diagram Garis
plot.new()
plot(B, type="o", col="red", xlim=c(1,20), ylim=c(1,71), xlab="Skala", ylab="Satuan", col.axis="blue3", )
lines(C, type="o", col="blue")
lines(D, type="o", col="green")
lines(E, type="o", col="black")
title(main="Macam - Macam Bilangan Real", col.main="red", font.main=4)
legend("topleft", inset = 0.05, c("Bilangan Genap", "Bilangan Ganjil", "Bilangan Prima", "Bilangan Komposit"), 
       fill = c("red", "blue", "green", "black"), cex=0.8, bg="lightblue")

#Menghasilkan Diagram Batang
barplot(B, F, main="Bilangan Genap",
        xlab = "Skala", ylab = "Satuan", names.arg = c("1", "2", "3", "4", "5", 
                                                       "6", "7", "8", "9", "10",
                                                       "11", "12", "13", "14", "15", 
                                                       "16", "17", "18", "19", "20"),
        col = "Red", col.axis="Blue3", col.main="Green")
barplot(C, F, main="Bilangan Ganjil",
        xlab = "Skala", ylab = "Satuan", names.arg = c("1", "2", "3", "4", "5", 
                                                       "6", "7", "8", "9", "10",
                                                       "11", "12", "13", "14", "15", 
                                                       "16", "17", "18", "19", "20"),
        col = "Blue", col.axis="Red", col.main="Green")
barplot(D, F, main="Bilangan Prima",
        xlab = "Skala", ylab = "Satuan", names.arg = c("1", "2", "3", "4", "5", 
                                                       "6", "7", "8", "9", "10",
                                                       "11", "12", "13", "14", "15", 
                                                       "16", "17", "18", "19", "20"),
        col = "Green", col.axis="Blue3", col.main="Red")
barplot(E, F, main="Bilangan Komposit",
        xlab = "Skala", ylab = "Satuan", names.arg = c("1", "2", "3", "4", "5", 
                                                       "6", "7", "8", "9", "10",
                                                       "11", "12", "13", "14", "15", 
                                                       "16", "17", "18", "19", "20"),
        col = "Black", col.axis="Blue3", col.main="green")

#Menghasilkan Grafik Lingkaran
pie(B, main="Bilangan Genap", col = "red")
legend(1,0.5, c("Bilangan Genap"), cex=0.8, fill="Red")
pie(C, main="Bilangan Ganjil", col = "blue")
legend(1,0.5, c("Bilangan Ganjil"), cex=0.8, fill="blue")
pie(D, main="Bilangan Prima", col = "green")
legend(1,0.5, c("Bilangan Prima"), cex=0.8, fill="green")
pie(E, main="Bilangan Komposit", col = "gray")
legend(1,0.5, c("Bilangan Komposit"), cex=0.8, fill="gray")
