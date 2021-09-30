#A Menupakan Vektor Nilai Akhir
A <- c (82,90,50,76,85,60,70,84,95,77)
A
mode(A)
sum(A)
median(A)
mean(A)
min(A)
max(A)
B <- c(A*2)
B
sort(A)
sort(B)
names(B) <- c("Riri", "Andi", "Beno", "Joan", "Sisil", "Wati", "Randu", "Amir", "Aditya", "Imad")
B
B["Sisil"] <- c(93)
B
B["Amir"] <- c(80)
B
B <- B[-10]
B