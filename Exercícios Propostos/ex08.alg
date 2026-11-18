algoritmo "ex08_validar_data"
var
   d, m, a, maxDia: inteiro
   valida: logico
inicio
   escreva("Dia: ")
   leia(d)
   escreva("Mes: ")
   leia(m)
   escreva("Ano: ")
   leia(a)

   valida <- verdadeiro
   se (a < 1) ou (m < 1) ou (m > 12) ou (d < 1) entao
      valida <- falso
   senao
      escolha m
         caso 4, 6, 9, 11
            maxDia <- 30
         caso 2
            se (a mod 4 = 0) e ((a mod 100 <> 0) ou (a mod 400 = 0)) entao
               maxDia <- 29
            senao
               maxDia <- 28
            fimse
         outrocaso
            maxDia <- 31
      fimescolha
      se d > maxDia entao
         valida <- falso
      fimse
   fimse

   se valida entao
      escreval("Data valida")
   senao
      escreval("Data invalida")
   fimse
fimalgoritmo
