Algoritmo "Lanchonete"


Var

   qtd : inteiro
   produto : inteiro
   valorPagar : real

Inicio

            escreval("Codigo do produto comprado: ")
            leia(produto)
            escreval("Quantidade comprada: ")
            leia(qtd)

            escolha produto
            caso 1
                 valorPagar <- qtd * 5
            caso 2
                 valorPagar <- qtd * 3.50
            caso 3
                 valorPagar <- qtd * 4.80
            caso 4
                 valorPagar <- qtd * 8.90
            caso 5
                 valorPagar <- qtd * 7.32
            fimescolha

            escreval("Valor a pagar: R$", valorPagar:4:2)
Fimalgoritmo