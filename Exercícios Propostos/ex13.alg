algoritmo "ex13_mmc"
var
   a, b, maior, mmc: inteiro
inicio
   repita
      escreva("Primeiro numero (positivo): ")
      leia(a)
   ate a > 0
   repita
      escreva("Segundo numero (positivo): ")
      leia(b)
   ate b > 0

   se a > b entao
      maior <- a
   senao
      maior <- b
   fimse

   mmc <- maior
   enquanto (mmc mod a <> 0) ou (mmc mod b <> 0) faca
      mmc <- mmc + maior
   fimenquanto
   escreval("MMC(", a, ", ", b, ") = ", mmc)
fimalgoritmo
