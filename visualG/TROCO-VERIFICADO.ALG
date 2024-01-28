Algoritmo "Troco Verificado"

Var
n1, n3, Valor, Pagar: real
n2 : real

Inicio

   escreval("Preço Unitario: ")
   leia(n1)
   escreval("Quantidade Comprada: ")
   leia(n2)
   escreval("Dinheiro Recebido: ")
   leia(n3)

   Valor <- n1 * n2

   se(valor <= n3) entao
            Pagar <- n3 - Valor;
            escreval("Troco = ", Pagar)
   senao

        Pagar <- Valor - n3;
        escreval("DINEIRO INSUFICIENTE. FALTAM ", Pagar, " REAIS")

   fimse

Fimalgoritmo