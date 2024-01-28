Algoritmo "Aumento"

Var

   salario, aumento, NovoSalario, porcent : real

Inicio

      escreval("Digite o salario da pessoa: ")
      leia(salario)

      se salario <= 1000 entao
         porcent <= 20
      senao
           se salario <= 3000 entao
              porcent <- 15
           senao
                se salario <= 8000 entao
                   porcent <- 10
                senao
                     porcent <- 5
                fimse
           fimse
      fimse

			aumento <- salario * porcent / 100
      NovoSalario <- salario + aumento
      escreval("Novo salario = ", NovoSalario:4:2)
      escreval("Aumento = ", aumento:4:2)
      escreval("Porcentagem = ", porcent, " %")


Fimalgoritmo