algoritmo "MATRIZES PARES"
var
valores: vetor[1..3 , 1..3] de inteiro
l , c: inteiro
inicio
para l <- 1 ate 3 faca
para c <- 1 ate 3 faca
     Escreval("Digite o valor da posicao [", l , ",",c,"]:")
     leia(valores[l , c ])
fimpara
fimpara
para l <- 1 ate 3 faca
para c <- 1 ate 3 faca
     Se(valores[l,c] % 2 = 0)entao
     Escreva("{", valores[l, c]:2,"}")
     senao
     Escreva(valores[l ,c ]:4)
     fimse

fimpara
Escreval()
fimpara


fimalgoritmo