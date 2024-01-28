Algoritmo "Notas"

Var

   nota1, nota2, nf : real

Inicio

      escreva("Digite a primeira nota: ")
      leia(nota1)
      escreva("Digite a segunda nota: ")
      leia(nota2)

      nf <- nota1 + nota2

      escreval("Nota final = ", nf)

      se nf < 60 entao
         escreval("Reprovado")
      fimse

Fimalgoritmo