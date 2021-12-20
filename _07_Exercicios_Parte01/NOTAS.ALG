Algoritmo "Notas"

Var

   nota1, nota2 , media: real
   i : inteiro

Inicio

    escreva("Informe a primeira nota: ")
    leia(nota1)
    escreva("Informe a segunda nota: ")
    leia(nota2)
    
    media <- nota1 + nota2
    
    se media < 60 entao
       escreval("Reprovado!")
       senao
            escreval("Aprovado!")
    fimse
    
    escreval("NOTA FINAL = ", media)
    

Fimalgoritmo