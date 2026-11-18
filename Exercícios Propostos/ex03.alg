algoritmo "ex03_inverter_numero"
var
   n, u, d, c, inv: inteiro
inicio
   repita
      escreva("Informe um numero de 3 digitos: ")
      leia(n)
   ate (n >= 100) e (n <= 999)
   u <- n mod 10
   d <- (n \ 10) mod 10
   c <- n \ 100
   escreval("Unidade: ", u)
   escreval("Dezena: ", d)
   escreval("Centena: ", c)
   inv <- u * 100 + d * 10 + c
   escreval("Numero invertido: ", inv)
fimalgoritmo
