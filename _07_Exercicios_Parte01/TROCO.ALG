Algoritmo "Troco"

Var

   precoProd, valorPago, troco : real
   quantidadeProd : inteiro

Inicio

   escreva("Preco unitario do produto: ")
   leia(precoProd)
   escreva("Quantidade comprada: ")
   leia(quantidadeProd)
   escreva("Dinheiro recebido: ")
   leia(valorPago)
   
   escreval
   
   troco <- valorPago - (precoProd * quantidadeProd)
   escreval("TROCO = ", troco:1:2)

Fimalgoritmo