Algoritmo "Dardo"


Var
dardo, dardo2, dardo3: real

Inicio

   escreva("dardo: ")
   leia(dardo)
   escreva("dardo: ")
   leia(dardo2)
   escreva("dardo: ")
   leia(dardo3)

   se (dardo > dardo2) e (dardo > dardo3) entao
      escreva(dardo)
   senao
        se dardo2 > dardo3 entao
           escreva(dardo2)
        senao
             escreva(dardo3)
        fimse
   fimse
Fimalgoritmo