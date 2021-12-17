Algoritmo "Medidas"

Var

   a, b, c, areaQuadrado, areaTriangulo, areaTrapezio : real

Inicio

   escreva("Digite a medida A: ")
   leia(a)
   escreva("Digite a medida B: ")
   leia(b)
   escreva("Digite a medida C: ")
   leia(c)
   
   escreval
   
   areaQuadrado <- Exp(a, 2)
   
   areaTriangulo <- (a * b) / 2
   
   areaTrapezio <- (a + b) / 2 * c
   
   escreval("AREA DO QUADRADO = ", areaQuadrado:1:4)
   escreval("AREA DO TRIANGULO = ", areaTriangulo:1:4)
   escreval("AREA DO TRAPEZIO = ", areaTrapezio:1:4)

Fimalgoritmo