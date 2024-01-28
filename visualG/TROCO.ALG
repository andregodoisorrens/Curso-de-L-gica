Algoritmo "Troco"

Var

   Pu, Dr, troco : real
   Qtd : inteiro

Inicio

      escreva("Preço Unitário do produto: ")
      leia(Pu)
      escreva("Quantidade Comprada: ")
      leia(Qtd)
      escreva("Dinheiro Recebido: ")
      leia(Dr)

      troco <- Dr - (Pu * Qtd)

      Escreva("TROCO = ", troco:8:2)

Fimalgoritmo