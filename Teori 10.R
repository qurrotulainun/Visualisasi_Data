simpan=read.table("D:/Visualisasi Data/data3.1.csv", header=TRUE, sep=",") #membaca data simpan
simpan

plot(simpan[2:3],main="Pendapatan dan Pengeluaran per-Bulan, Dalam Jutaan Rupiah")

Pendapatan=simpan$pendapatan
Pengeluaran=simpan$pengeluaran
plot(Pendapatan, Pengeluaran)

library(ggplot2)
PENDAPATAN=simpan$pendapatan
PENGELUARAN=simpan$pengeluaran
qplot(PENDAPATAN,PENGELUARAN, main="Pemdapatan dan Pengeluaran per-Bulan, Dalam Jutaan",
      xlab="Pendapatan per-Bulan", ylab="Pengeluaran per-Bulan")

qplot(PENDAPATAN,PENGELUARAN, main="Pemdapatan dan Pengeluaran per-Bulan, Dalam Jutaan",
      xlab="PENDAPATAN", ylab="PENGELUARAN", color=jenis, shape=jenis)

ggplot(simpan, aes(Pendapatan, pengeluaran)) + geom_point()