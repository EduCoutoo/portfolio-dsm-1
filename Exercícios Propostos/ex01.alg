algoritmo "ex01_media_ponderada"
var
   n: vetor[1..5] de real
   i: inteiro
   soma: real
inicio
   soma <- 0
   para i de 1 ate 5 faca
      escreva("Digite o numero ", i, ": ")
      leia(n[i])
      soma <- soma + n[i] * i
   fimpara
   escreval("Media ponderada: ", soma / 15)
fimalgoritmo
