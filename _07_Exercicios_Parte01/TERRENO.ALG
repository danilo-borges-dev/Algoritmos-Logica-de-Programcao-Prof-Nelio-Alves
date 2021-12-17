Algoritmo "Terreno"

Var

   largura, comprimento, valorMetroQuadrado, area : real

Inicio

      escreva("Digite a largura do terreno: ")
      leia(largura)
      escreva("Digite o comprimento do terreno: ")
      leia(comprimento)
      escreva("Digite o valor do metro quadrado R$")
      leia(valorMetroQuadrado)
      
      escreval
      
      area <- largura * comprimento
      
      escreval("Area do terreno = ", area:1:2)
      escreval("O preco do terreno = ", (area * valorMetroQuadrado):1:2)
      

Fimalgoritmo