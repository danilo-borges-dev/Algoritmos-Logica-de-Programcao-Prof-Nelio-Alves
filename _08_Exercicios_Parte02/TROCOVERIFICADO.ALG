Algoritmo "TrocoVerificado"

Var

   preco, troco, valorPago, valorAPagar : real
   qtdProduto : inteiro

Inicio

   escreva("Informe o valor do produto: R$")
   leia(preco)
   escreva("Informe a quantidade: ")
   leia(qtdProduto)
   escreva("Informe o valor de pagamento R$")
   leia(valorPago)

   escreval

   valorAPagar <- preco * qtdProduto

   se (valorAPagar > valorPago) entao
      escreval("DINHEIRO INSUFICIENTE. FALTAM ", (valorAPagar - valorPago):1:2, " REAIS")
   senao
      troco <- valorPago - valorAPagar
      escreva("TROCO = ", troco:1:2)
   fimse

Fimalgoritmo