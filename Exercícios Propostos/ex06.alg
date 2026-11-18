algoritmo "ex06_comerciante_maluco"
var
   valor, acrescido, desconto, final, prejuizo: real
inicio
   escreva("Valor da prestacao em atraso: ")
   leia(valor)
   acrescido <- valor * 1.10
   desconto <- acrescido * 0.10
   final <- acrescido - desconto
   prejuizo <- valor - final
   escreval("Valor com acrescimo de 10%: ", acrescido:10:2)
   escreval("Desconto de 10%: ", desconto:10:2)
   escreval("Valor final a pagar: ", final:10:2)
   escreval("Prejuizo do comerciante (em relacao ao valor original): ", prejuizo:10:2)
fimalgoritmo
