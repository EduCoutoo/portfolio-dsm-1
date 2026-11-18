algoritmo "ex04_consumo_autonomia"
var
   capacidade, litros, km, consumo, sobra, autonomia: real
inicio
   escreva("Capacidade do tanque (litros): ")
   leia(capacidade)
   repita
      escreva("Litros abastecidos: ")
      leia(litros)
   ate litros > 0
   escreva("Km percorridos desde o ultimo abastecimento: ")
   leia(km)
   consumo <- km / litros
   sobra <- capacidade - litros
   autonomia <- sobra * consumo
   escreval("Consumo: ", consumo:8:2, " km/l")
   escreval("Combustivel restante antes de abastecer: ", sobra:8:2, " l")
   escreval("Autonomia restante antes do abastecimento: ", autonomia:8:2, " km")
fimalgoritmo
