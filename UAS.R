install.packages("ggplot2")
library(ggplot2)

A =c(2,4,7,2,5)
B =c(data.frame(A))
Nilai=B$A
barplot(Nilai, col=heat.colors(5))

simpan=read.table("D:/Visualisasi Data/data3.1.csv", header=TRUE, sep=",") #membaca data simpan
simpan
Pendapatan=simpan$pendapatan
Pengeluaran=simpan$pengeluaran
Jenis=simpan$jeniskelamin
plot(Pendapatan, Pengeluaran)
qplot(Pendapatan,Pengeluaran, main="Pemdapatan dan Pengeluaran per-Bulan, Dalam Jutaan",
      xlab="PENDAPATAN", ylab="PENGELUARAN", color=Jenis, shape=Jenis)