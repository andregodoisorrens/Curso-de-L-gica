Algoritmo "Medidas"

Var

   a, b, c, areaQ, areaT, areaTra : real

Inicio

      escreva("Digite a medida A: ")
      leia(a)
      escreva("Digite a medida B: ")
      leia(b)
      escreva("Digite a medida C: ")
      leia(c)

      areaQ <- a * a
      areaT <- (a*b)/2
      areaTra <- ((a + b) * c) / 2

      escreval("Area do Aquadrado = ", areaQ:8:4)
      escreval("Area do Triangulo = ", areaT:8:4)
      escreval("Area do trapézio = ", areaTra:8:4)

Fimalgoritmo