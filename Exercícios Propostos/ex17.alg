algoritmo "ex17_serie_tipo_fibonacci"
var
   t1, t2, prox: real
   i: inteiro
inicio
   escreva("Primeiro termo: ")
   leia(t1)
   escreva("Segundo termo: ")
   leia(t2)
   escreval("Os 20 primeiros termos:")
   escreva(t1, " ", t2, " ")
   para i de 3 ate 20 faca
      prox <- t1 + t2
      escreva(prox, " ")
      t1 <- t2
      t2 <- prox
   fimpara
   escreval("")
fimalgoritmo
