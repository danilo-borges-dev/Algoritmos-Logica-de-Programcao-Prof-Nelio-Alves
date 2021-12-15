Algoritmo "FuncoesMatematicas"

Var

   x, y, z, a, b, c, d : real
   delta, x1, x2 : real

Inicio

   x <- 2.0
   y <- 3.0
   z <- -7.0
   
   a <- Exp(x, y) // Valor de x elevado a potencia de y
   escreval(a:1)
   
   escreval()
   
   b <- RaizQ(y) // Raiz quadrada do valor de y
   escreval(b:1:20)
   
   escreval
   
   c <- Pi // Função de Pi
   escreval(c:1:2)
   
   escreval
   
   d <- Abs(z) // Valor obsoluto
   escrevaL(d:1)
   
   escreval
   
   // Incluindo a Fórmula de BhasKara
   delta <- Exp(b, 2.0) - 4 * a * b * c
   escreval(delta)
   
   escreval
   
   x1 <- (-b + RaizQ(delta)) / (2.0 * a)
   x2 <- (-b - RaizQ(delta)) / (2.0 * a)
   escrevaL(x1)
   escreval(x2)

Fimalgoritmo