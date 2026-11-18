algoritmo "ex11_classificacao_olimpica"
var
   nome: vetor[1..3] de caractere
   ouro, prata, bronze, pontos: vetor[1..3] de inteiro
   i, j, auxI: inteiro
   auxN: caractere
inicio
   para i de 1 ate 3 faca
      escreval("Pais ", i)
      escreva("  Nome: ")
      leia(nome[i])
      escreva("  Medalhas de ouro: ")
      leia(ouro[i])
      escreva("  Medalhas de prata: ")
      leia(prata[i])
      escreva("  Medalhas de bronze: ")
      leia(bronze[i])
      pontos[i] <- ouro[i] * 3 + prata[i] * 2 + bronze[i]
   fimpara

   para i de 1 ate 2 faca
      para j de 1 ate 3 - i faca
         se pontos[j] < pontos[j + 1] entao
            auxN <- nome[j]
            nome[j] <- nome[j + 1]
            nome[j + 1] <- auxN
            auxI <- ouro[j]
            ouro[j] <- ouro[j + 1]
            ouro[j + 1] <- auxI
            auxI <- prata[j]
            prata[j] <- prata[j + 1]
            prata[j + 1] <- auxI
            auxI <- bronze[j]
            bronze[j] <- bronze[j + 1]
            bronze[j + 1] <- auxI
            auxI <- pontos[j]
            pontos[j] <- pontos[j + 1]
            pontos[j + 1] <- auxI
         fimse
      fimpara
   fimpara

   escreval("")
   escreval("Classificacao olimpica")
   para i de 1 ate 3 faca
      escreval(i, "o ", nome[i], " - ouro: ", ouro[i], ", prata: ", prata[i], ", bronze: ", bronze[i], " -> ", pontos[i], " pontos")
   fimpara
fimalgoritmo
