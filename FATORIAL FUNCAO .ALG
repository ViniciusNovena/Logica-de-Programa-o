algoritmo "FATORIAL FUNCAO "
var
N , F: inteiro
Funcao Fatorial(V: Inteiro):Inteiro
Var C ,R:Inteiro
Inicio
R <- 1
Para C <- 1 ate V faca
     R <- R * C
fimpara
Retorne R
Fimfuncao
inicio
Escreva("Digite um numero: ")
Leia(N)
F <- Fatorial(N)
Escreval("O valor de" , N , "! e igual a " ,F)
fimalgoritmo