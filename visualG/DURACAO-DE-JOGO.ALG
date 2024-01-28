Algoritmo "Duração de Jogo"

Var

   horaInicial, horaFinal, duracao : inteiro

Inicio

      escreval("Hora inicial: ")
      leia(horaInicial)
      escreval("Hora final: ")
      leia(horaFinal)

      se horaInicial < horaFinal entao
         duracao <- horaFinal - horaInicial
      senao
           duracao <- 24 - horaInicial + horaFinal
      fimse

      escreval("O JODO DUROU ", duracao, " HORA(S)")

Fimalgoritmo










