algoritmo "NOMES COM C "
var
C , tot:inteiro
SOC: Vetor [1..10] de caractere
nome:caractere
inicio
Tot<- 0
Para C <- 1 ate 10 faca
     Escreval(" Digite o seu nome: ")
     Leia(Nome)
     Se (copia(maiusc(nome), 1,1) = "C") entao
     tot <- tot + 1
     SOC[TOT] <- NOME
     FIMSE
FIMPARA
LIMPATELA
Escreval(" LISTAGEM FINAL")
PARA C <- 1 ATE TOT FACA
Escreval(SOC[C])
FIMPARA
fimalgoritmo