Algoritmo "MenorDETres"

Var

   n1 ,n2, n3, menor : inteiro

Inicio

   escreva("Informe o primeiro numero: ")
   leia(n1)
   escreva("Informe o segundo numero: ")
   leia(n2)
   escreva("Informe o terceiro numero: ")
   leia(n3)

   se (n1 < n2) e (n1 < n3) entao
      menor <- n1
   senao
      se (n2 < n3) entao
         menor <- n2
      senao
         menor <- n3
      fimse
   fimse

   escreval
   escreval("MENOR = ", menor)

Fimalgoritmo