Algoritmo "Retangulo"

Var

  base, altura, area, perimetro, diagonal : real

Inicio

   escreva("Base do retangulo: ")
   leia(base)
   escreva("Altura do retangulo: ")
   leia(altura)
   
   escreval
   
   area <- base * altura
   perimetro <- 2 * (base + altura)
   diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))
   
   escreval("AREA = ", area:1:4)
   escreval("PERIMETRO = ", perimetro:1:4)
   escreval("DIAGONAL = ", diagonal:1:4)

Fimalgoritmo