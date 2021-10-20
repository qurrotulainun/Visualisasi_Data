A <- c (1,2,3,4)
A
B <- c (2,2,2,2)
B
A > B
A < B
B > A
B < A
A == B
A != B
A >= B
2 > 3
2 < 3
2 != 3
2 == 3
2 == 2
(2 > 3) && (1 > 3) #Salah && Salah maka salah
(2 > 3) && (4 > 3) #Salah && benar maka salah
(5 > 3) && (2 > 3) #Benar && Salah maka salah
(5 > 3) && (3 >= 3) #Benar && benar maka benar
(5 > 3) && (3 >= 3) && (3 < 2)
(5 > 3) && (3 >= 3) && (1 < 2)
(2 > 3) || (1 > 3) #Salah || salah maka salah
(2 > 3) || (4 > 3) #Salah || benar maka benar
(5 > 3) || (2 > 3) #Benar || salah maka benar
(5 > 3) || (3 >= 3) #Benar || benar maka benar
(5 > 3) || (3 >= 3) || (3 < 2)
(5 > 3) || (3 >= 3) || (1 < 2)
2 > 5
! (2 > 5)
3 == 3
! (3 == 3)
C <- c (8,4,5,7,2,3,1,6)
C
C [C > 5]
D <- c (4,3,1,2)
D
C [D [D > 3]]
D [D > 3]
E <- c (8,4,5,7,2,3,1,6,5,2,8,2,9,6)
E
E [E >= 2 & E < 7]
E [E < 2 | E > 9]
E [E < 2 | E >= 9]
E [E <= 2 | E >= 9]