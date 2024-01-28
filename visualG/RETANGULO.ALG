Algoritmo "Retangulo"

Var

   base, altura, area, perimetro, diagonal : real

Inicio

      escreva("Base do Retangulo: ")
      leia(base)
      escreva("Altura do Retangulo: ")
      leia(altura)

      area <- base * altura
      perimetro <- (altura * 2) + (base * 2)
      diagonal <- raizQ(exp(base, 2) + exp(altura, 2))

      escreval("Area: ", area:8:4)
      escreval("Perimetro: ", perimetro:8:4)
      escreval("Diagonal: ", diagonal:8:4)

Fimalgoritmo