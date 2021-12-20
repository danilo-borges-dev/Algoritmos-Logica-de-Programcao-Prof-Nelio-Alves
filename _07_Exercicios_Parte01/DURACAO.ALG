Algoritmo "Duracao"

Var

   segundos, horas, minutos, resto : inteiro

Inicio

   escreva("Digite a duração em segundos: ")
   leia(segundos)
   
   // 1 minuto = 60 segundos
   // 1 hora = 60 minutos
   // 1 hora tem = 3600 segundos

   horas <- segundos \ 3600
   resto <- segundos % 3600
   minutos <- resto \ 60
   segundos <- resto % 60

   escreval

   escreval(horas, ":", minutos, ":", segundos)


Fimalgoritmo