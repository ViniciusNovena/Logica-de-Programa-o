algoritmo "PARAMETROFIBONACI"
var
C , T1 , T2 , T3: Inteiro
Procedimento ProximoFibbonaci ( Var A , B: Inteiro)
Var C: Inteiro
Inicio
C := A + B
Escreva (C)
A := B
B := C
Fimprocedimento
inicio
T1 <- 0
Escreva (T1)
T2 <- 1
Escreva (T2)
Para C:= 3 ate 10 faça
     ProximoFibbonaci (T1 , T2)
Fimpara
fimalgoritmo