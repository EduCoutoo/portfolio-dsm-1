algoritmo "ex05_idade"
var
   dn, mn, an, da, ma, aa: inteiro
   dias, meses, anos, mAnt, aAnt, dm: inteiro
inicio
   escreval("Data de nascimento")
   escreva("  Dia: ")
   leia(dn)
   escreva("  Mes: ")
   leia(mn)
   escreva("  Ano: ")
   leia(an)
   escreval("Data atual")
   escreva("  Dia: ")
   leia(da)
   escreva("  Mes: ")
   leia(ma)
   escreva("  Ano: ")
   leia(aa)

   anos <- aa - an
   meses <- ma - mn
   dias <- da - dn

   se dias < 0 entao
      mAnt <- ma - 1
      aAnt <- aa
      se mAnt = 0 entao
         mAnt <- 12
         aAnt <- aa - 1
      fimse
      escolha mAnt
         caso 4, 6, 9, 11
            dm <- 30
         caso 2
            se (aAnt mod 4 = 0) e ((aAnt mod 100 <> 0) ou (aAnt mod 400 = 0)) entao
               dm <- 29
            senao
               dm <- 28
            fimse
         outrocaso
            dm <- 31
      fimescolha
      dias <- dias + dm
      meses <- meses - 1
   fimse
   se meses < 0 entao
      meses <- meses + 12
      anos <- anos - 1
   fimse

   escreval("Idade: ", anos, " anos, ", meses, " meses e ", dias, " dias")
fimalgoritmo
