Algoritmo "Temperatura"


Var
escala: caracter
temp, total : real

Inicio

   escreva("Voce vai digitar a temperatura em qual escala (C/F): ")
   leia(escala)

   se escala = "F" entao
      escreva("Digite a temperatura em Fahrenheit: ")
      leia(temp)

      total <- (temp - 32) / 1.8

      escreval("Temperatura equivalente em Celsius: ", total:4:2)
   senao
        se escala = "C" entao
           escreva("Digite a temperatura em Celsius: ")
           leia(temp)
           total <- temp * 1.8 + 32
           escreval("Temperatura equivalente em Fahrenheit: ", total:4:2)
        senao
             escreval("Não foi Indentificado essa escala")
        fimse
   fimse

Fimalgoritmo