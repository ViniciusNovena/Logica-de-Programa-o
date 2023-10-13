algoritmo "PAR OU IMPAR FUNÇAO"
var
N: inteiro
R: Caractere
Funcao ParouImpar(V:Inteiro):Caractere
Inicio
Se (V%2 = 0 ) entao
   Retorne "PAR"
Senao (V%2= 1) entao
      Retorne "Impar"
fimse
Fimfuncao
inicio
Escreval(" Digite um numero: ")
Leia(N)
R <- ParouImpar (N)
Escreval("O numero" ,N ," é um valor ", R)
fimalgoritmo