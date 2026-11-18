algoritmo "ex10_classe_eleitoral"
var
   idade: inteiro
inicio
   escreva("Informe a idade: ")
   leia(idade)
   se idade < 0 entao
      escreval("Idade invalida")
   senao
      se idade < 16 entao
         escreval("Nao votante")
      senao
         se idade < 18 entao
            escreval("Eleitor facultativo")
         senao
            se idade <= 65 entao
               escreval("Eleitor obrigatorio")
            senao
               escreval("Eleitor facultativo")
            fimse
         fimse
      fimse
   fimse
fimalgoritmo
