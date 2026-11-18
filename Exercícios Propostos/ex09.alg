algoritmo "ex09_signo"
var
   d, m, maxDia: inteiro
   signo: caractere
inicio
   escreva("Dia: ")
   leia(d)
   escreva("Mes: ")
   leia(m)

   escolha m
      caso 4, 6, 9, 11
         maxDia <- 30
      caso 2
         maxDia <- 29
      outrocaso
         maxDia <- 31
   fimescolha

   se (m < 1) ou (m > 12) ou (d < 1) ou (d > maxDia) entao
      escreval("Data invalida")
   senao
      escolha m
         caso 1
            se d <= 19 entao
               signo <- "Capricornio"
            senao
               signo <- "Aquario"
            fimse
         caso 2
            se d <= 18 entao
               signo <- "Aquario"
            senao
               signo <- "Peixes"
            fimse
         caso 3
            se d <= 20 entao
               signo <- "Peixes"
            senao
               signo <- "Aries"
            fimse
         caso 4
            se d <= 19 entao
               signo <- "Aries"
            senao
               signo <- "Touro"
            fimse
         caso 5
            se d <= 20 entao
               signo <- "Touro"
            senao
               signo <- "Gemeos"
            fimse
         caso 6
            se d <= 20 entao
               signo <- "Gemeos"
            senao
               signo <- "Cancer"
            fimse
         caso 7
            se d <= 22 entao
               signo <- "Cancer"
            senao
               signo <- "Leao"
            fimse
         caso 8
            se d <= 22 entao
               signo <- "Leao"
            senao
               signo <- "Virgem"
            fimse
         caso 9
            se d <= 22 entao
               signo <- "Virgem"
            senao
               signo <- "Libra"
            fimse
         caso 10
            se d <= 22 entao
               signo <- "Libra"
            senao
               signo <- "Escorpiao"
            fimse
         caso 11
            se d <= 21 entao
               signo <- "Escorpiao"
            senao
               signo <- "Sagitario"
            fimse
         caso 12
            se d <= 21 entao
               signo <- "Sagitario"
            senao
               signo <- "Capricornio"
            fimse
      fimescolha
      escreval("Signo: ", signo)
   fimse
fimalgoritmo
