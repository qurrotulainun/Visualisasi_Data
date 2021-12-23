simpan=read.table("D:/Visualisasi Data/data3.1.csv", header=TRUE, sep=",") #membaca data simpan
simpan

Pendapatan=simpan$pendapatan
Pengeluaran=simpan$pengeluaran
Jenis=simpan$jeniskelamin

install.packages("ggplot2")
library(ggplot2)

qplot(PENDAPATAN,PENGELUARAN, main="Pemdapatan dan Pengeluaran per-Bulan, Dalam Jutaan",
      xlab="PENDAPATAN", ylab="PENGELUARAN", color=Jenis, shape=Jenis)

ggplot(simpan, aes(Pendapatan, pengeluaran)) + geom_point(aes(color=Jenis, shape=Jenis))+
  ggtitle("Pendapatan dan Pengeluaran per-Bulan, dalam jutaan rupiah") + xlab("Pendapatan Per-Bulan") +
  ylab("Pengeluaran Per-Bulan")

grafik <- ggplot(simpan, aes(Pendapatan, pengeluaran)) + geom_point(aes(color=Jenis, shape=Jenis))+
  ggtitle("Pendapatan dan Pengeluaran per-Bulan, dalam jutaan rupiah") + xlab("Pendapatan Per-Bulan") +
  ylab("Pengeluaran Per-Bulan")

grafik + facet_grid(.~jeniskelamin) + scale_color_manual(values=c("blue", "orange"))

grafik + geom_vline(xintercept = c(2,5,5,7,5,10), colour="green", linetype = "longdash")

grafik + geom_vline(xintercept = c(2,5,5,7,5,10), colour="green", linetype = "longdash") +
  geom_hline(yintercept = c(2,4,6,8), colour="blue", linetype = "longdash")
