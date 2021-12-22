Algoritmo "Dardo"

Var

   a, b, c, aux : real

Inicio

   escreval("Digite as tres distancias: ")
   leia(a)
   leia(b)
   leia(c)

   escreval

   se (a > b) e (a > c) entao
      aux <- a
   senao
      se(b > c) entao
         aux <- b
      senao
         aux <- c
      fimse
   fimse
   
   escreval("MAIOR DISTANCIA = ", aux:1:2)

Fimalgoritmo