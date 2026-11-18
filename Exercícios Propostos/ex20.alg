algoritmo "ex20_graos_de_trigo"
var
   casa: inteiro
   grmCasa, total: real
inicio
   grmCasa <- 1
   total <- 0
   para casa de 1 ate 64 faca
      total <- total + grmCasa
      se casa < 64 entao
         grmCasa <- grmCasa * 2
      fimse
   fimpara
   escreval("Graos na ultima casa (64): ", grmCasa)
   escreval("Total de graos esperados pelo monge: ", total)
   escreval("(valor exato: 18446744073709551615)")
fimalgoritmo
