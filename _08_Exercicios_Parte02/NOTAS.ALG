Algoritmo "Notas"

Var

   nota1, nota2, media : real

Inicio

      escreva("Digite a primeira nota: ")
      leia(nota1)
      escreva("Digite a segunda nota: ")
      leia(nota2)
      
      escreval
      
      media <- nota1 + nota2
      
      escreval("NOTA FINAL = ", media:0:2)
      se(media < 60.00) entao
           escreval("Reprovado!")
           senao
                escreval("Aprovado!")
      fimse

Fimalgoritmo