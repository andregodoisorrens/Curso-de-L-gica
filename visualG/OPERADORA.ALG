Algoritmo "Operadora"

Var
n1, Pagar, min: inteiro

Inicio

   escreval("Digite a quantidade de minutos: ")
   leia(n1)

   se(n1 <= 100) entao
         Pagar <- 50
   senao

   min <- n1 - 100;

   Pagar <- (min * 2) + 50

   fimse

   escreval("Valor a pagar", Pagar)

Fimalgoritmo
