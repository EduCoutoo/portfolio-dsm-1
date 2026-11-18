algoritmo "ex14_mdc"
var
   a, b, x, y, resto: inteiro
inicio
   escreva("Primeiro numero: ")
   leia(a)
   escreva("Segundo numero: ")
   leia(b)
   x <- abs(a)
   y <- abs(b)
   enquanto y <> 0 faca
      resto <- x mod y
      x <- y
      y <- resto
   fimenquanto
   escreval("MDC(", a, ", ", b, ") = ", x)
fimalgoritmo
