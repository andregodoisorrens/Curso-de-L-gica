Algoritmo "Bhaskara"

Var

   a, b, c, x1, x2, delta : real

Inicio

      escreva("Coeficiente A: ")
      leia(a)
      escreva("Coeficiente B: ")
      leia(b)
      escreva("Coeficiente C: ")
      leia(c)

      delta <- exp(b, 2) - 4 * a * c)

      se delta <= 0 entao
         escreval("esta equação não possui raizes reais")
      senao
           x1 <- (-b + raizQ(delta)) / (2 * a)
           x2 <- (-b - raizQ(delta)) / (2 * a)
           escreval("X1 = ", x1:8:4)
           escreval("X2 = ", x2:8:4)
      fimse
Fimalgoritmo