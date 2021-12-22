Algoritmo "Operadora"

Var

   qtdMinutos, minutos : inteiro
   valorAPagar : real

Inicio

   escreva("Digite a quantidade de minutos: ")
   leia(qtdMinutos)

   se (qtdMinutos > 100) entao
      minutos <- qtdMinutos - 100
      minutos <- minutos * 2
   fimse

   escreval

   valorAPagar <- 50.00 + minutos

   escreval("Valor a pagar = R$", valorAPagar:1:2)

Fimalgoritmo