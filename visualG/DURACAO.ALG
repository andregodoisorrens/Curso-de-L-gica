Algoritmo "Duração"

Var

   segundo, minutos, horas : inteiro

Inicio

      escreva("Digite a duração em segundos: ")
      leia(segundo)

      horas <- segundo \ (60 * 60)
      segundo <- segundo - ((60 * 60) * horas)
      minutos <- segundo \ 60
      segundo <- segundo - (60 * minutos)

      escreval(horas, ":", minutos, ":", segundo)

Fimalgoritmo