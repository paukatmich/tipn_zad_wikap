kwartal_1 <- c("Styczeń","Luty","Marzec")
kwartal_2 <- c("Kwiecień","Maj","Czerwiec")
kwartal_3 <- c("Lipiec","Sierpień","Wrzesień")
kwartal_4 <- c("Październik","Listopad","Grudzień")

rok <- c(kwartal_1,kwartal_2,kwartal_3,kwartal_4)

rok[1:2]  

rok[8:12]   

rok[c(2,4,6,8,10,12)]   

nchar(rok)

mean(nchar(rok))
sd(nchar(rok))

mean(nchar(rok[c(1,2,3,12)]))
sd(nchar(rok[c(1,2,3,12)]))

subset(rok, endsWith(rok,"ec")) 
