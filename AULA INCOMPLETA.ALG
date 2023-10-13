algoritmo "semnome"
var
C, N , Totn: Inteiro
inicio
      C <- 1
      Totn <- 0
      Repita
      Escreva ("Digite um numero?")
      Leia (N)
      Se (N<0) entao
         Totn <- Totn + 1
         Fimse
      C <- C + 1
      Ate (C >5)
      Escreval (" Foram digitados ", Totn ," valores negativos")

fimalgoritmo