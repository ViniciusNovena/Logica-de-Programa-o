algoritmo "ORDENADOR POR VETOR "
var
VET: VETOR [1..4] DE INTEIRO
C , J , AUX: INTEIRO
inicio
PARA C <- 1 ATE 4 FACA
     Escreval(" Digite um valor: ")
     leia(vet[c])
FIMPARA
PARA C <-1 ATE 3 FACA
PARA J <- C +1 ATE 4 FACA
     SE(VET[C] > VET[J])ENTAO
     AUX <- VET[C]
     VET[C] <- VET[J]
     VET[J] <- AUX
     FIMSE
FIMPARA
FIMPARA
PARA C <- 1 ATE 4 FACA
Escreval("{", Vet[C], "}")
Fimpara
fimalgoritmo