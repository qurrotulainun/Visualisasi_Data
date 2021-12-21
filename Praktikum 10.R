simpan=read.table("D:/Visualisasi Data/data3.2.csv", header=TRUE, sep=",") #membaca data simpan
simpan

Jumlah_A=simpan$jenis.barang.A
Jumlah_B=simpan$jenis.barang.B
Jumlah_C=simpan$jenis.barang.C
Tahun=simpan$tahun
A=c(Jumlah_A)
B=c(Jumlah_B)
C=c(Jumlah_C)
Jumlah=c(A, B, C)

install.packages("ggplot2")
library(ggplot2)

#Menghasilkan Diagram Garis
plot.new()
plot(Tahun, Jumlah_A, type="o", col="red", xlim=c(2001,2007), ylim=c(40,180), xlab="Tahun", ylab="Jenis Barang A, B, dan C")
lines(Tahun, Jumlah_B, type="o", col="blue")
lines(Tahun, Jumlah_C, type="o", col="green")
title(main="Data njuPealan Barang A, B, C, dari Tahun 2001-2007", col.main="red", font.main=4)

#Menghasilkan Diagram Batang
barplot(Jumlah_A, Tahun)
barplot(Jumlah_A, Tahun, main="Penjualan Barang Jenis A Dari Tahun 2001 - 2007",
        xlab = "Tahun", ylab = "Jumlah Barang yang Terjual", names.arg = c("2001", "2002", 
                                                                           "2003", "2004", 
                                                                           "2005", "2006", "2007"))
ggplot(simpan, aes(Tahun, Jumlah_A))+geom_bar(stat="identity", fill=heat.colors(7))

barplot(Jumlah_B, Tahun)
barplot(Jumlah_B, Tahun, main="Penjualan Barang Jenis B Dari Tahun 2001 - 2007",
        xlab = "Tahun", ylab = "Jumlah Barang yang Terjual", names.arg = c("2001", "2002", 
                                                                           "2003", "2004", 
                                                                           "2005", "2006", "2007"))
ggplot(simpan, aes(x=Tahun, y=Jumlah_B))+geom_bar(stat="identity", fill=heat.colors(7))

barplot(Jumlah_C, Tahun)
barplot(Jumlah_C, Tahun, main="Penjualan Barang Jenis C Dari Tahun 2001 - 2007",
        xlab = "Tahun", ylab = "Jumlah Barang yang Terjual", names.arg = c("2001", "2002", 
                                                                           "2003", "2004", 
                                                                           "2005", "2006", "2007"))
ggplot(simpan, aes(x=Tahun, y=Jumlah_C))+geom_bar(stat="identity", fill=heat.colors(7))

#Menghasilkan Grafik Lingkaran
pie(Jumlah,labels=Jumlah, main="Data Penjualan Produk A, B, dan C", col=colors)
colors=c("gray", "white", "black")
legend(1,0.5, c("Produk A (90-160)", "Produk B (85-130)", "Produk C (50-85"), cex=0.8, fill=colors)
