algoritmo "ex16_exponenciacao"
var
   base, resultado: real
   expoente, i, n: inteiro
inicio
   escreva("Base: ")
   leia(base)
   escreva("Expoente inteiro: ")
   leia(expoente)
   se (base = 0) e (expoente < 0) entao
      escreval("Indefinido (zero elevado a expoente negativo)")
   senao
      n <- abs(expoente)
      resultado <- 1
      para i de 1 ate n faca
         resultado <- resultado * base
      fimpara
      se expoente < 0 entao
         resultado <- 1 / resultado
      fimse
      escreval(base, " ^ ", expoente, " = ", resultado)
   fimse
fimalgoritmo
