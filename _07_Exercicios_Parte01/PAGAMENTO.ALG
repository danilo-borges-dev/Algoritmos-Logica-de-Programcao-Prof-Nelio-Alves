Algoritmo "Pagamento"

Var

   nome : caractere
   valorPorHora, valorPagamento : real
   horasQtd : inteiro

Inicio

   escreva("Nome: ")
   leia(nome)
   escreva("Valor por hora: ")
   leia(valorPorHora)
   escreva("Horas trabalhadas: ")
   leia(horasQtd)
   
   escreval
   
   valorPagamento <- valorPorHora * horasQtd
   escreval("O pagamento para ", nome, " deve ser ", valorPagamento:1:2)

Fimalgoritmo