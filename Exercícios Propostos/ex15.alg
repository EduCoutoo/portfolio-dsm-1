algoritmo "ex15_quociente_sem_divisao"
var
   a, b, x, y, q: inteiro
inicio
   escreva("Dividendo: ")
   leia(a)
   escreva("Divisor: ")
   leia(b)
   se b = 0 entao
      escreval("Divisao por zero nao e possivel")
   senao
      x <- abs(a)
      y <- abs(b)
      q <- 0
      enquanto x >= y faca
         x <- x - y
         q <- q + 1
      fimenquanto
      se ((a < 0) e (b > 0)) ou ((a > 0) e (b < 0)) entao
         q <- -q
      fimse
      escreval("Quociente inteiro: ", q)
      escreval("Resto: ", x)
   fimse
fimalgoritmo
