algoritmo "ex18_menor_e_maior"
var
   n, menor, maior: inteiro
inicio
   escreva("Valor (-1 para encerrar): ")
   leia(n)
   se n = -1 entao
      escreval("Nenhum valor informado")
   senao
      menor <- n
      maior <- n
      enquanto n <> -1 faca
         se n < menor entao
            menor <- n
         fimse
         se n > maior entao
            maior <- n
         fimse
         escreva("Valor (-1 para encerrar): ")
         leia(n)
      fimenquanto
      escreval("Menor: ", menor)
      escreval("Maior: ", maior)
   fimse
fimalgoritmo
