Algoritmo "Glicose"

Var

   glicosePessoa : real

Inicio

   escreva("Digite a medida da Glicose: ")
   leia(glicosePessoa)

   se (glicosePessoa <= 100) entao
      escreval("Classificacao: normal")
   senao
      se(glicosePessoa > 100) e (glicosePessoa <= 140) entao
         escreval("Classificacao: elevado")
      senao
         escreval("Classificao: diabetes")
      fimse
   fimse


Fimalgoritmo