Algoritmo "Terreno"

Var

   LA, CPT, MTQ, AT, PT : real

Inicio

      escreva("Digite a Largura do Terreno: ")
      leia(LA)
      escreva("Digite o comprimento do Terreno: ")
      leia(CPT)
      escreva("Digite o valor do metro quadrado: ")
      leia(MTQ)

      AT <- LA * CPT
      PT <- MTQ * AT

      escreval("Area do terreno: ", AT:8:2)
      escreval("Preco do terreno: ", PT:8:2)

Fimalgoritmo