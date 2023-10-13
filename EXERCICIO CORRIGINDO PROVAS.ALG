algoritmo "EXERCICIO CORRIGINDO PROVAS"
var
Gab:vetor [1..5] de caractere
Resp: vetor [1..5] de caractere
Nota: Vetor [1..3] de Real
Nome: Vetor [1..3] de caractere
C , J:inteiro
Totn, MediaT: Real
inicio
Escreval("----------------------------")
Escreval("Passo 1-Cadastro de Gabarito")
Para C<- 1 ate 5 faca
Escreval("Questao",C,": ")
Leia(Gab[c])
fimpara
limpatela
Para C <- 1 ate 3 faca
Escreval("---------")
Escreval("Aluno",C)
Escreval("---------")
Escreval("Nome :")
Leia(Nome[C])
Para J <-1 ate 5 faca
Escreval("Questao" , J," :")
Leia(Resp[J])
fimpara
limpatela
             Se(Resp[J]=Gab[J])entao
             Nota[c] <- Nota[c] + 2
             Fimse
Fimpara
Totn <- 0
Totn <- Nota[C]
MediaT <- Totn+MediaT
Limpatela
MediaT <- MediaT /3
Limpatela
Escreval(" NOTAS FINAIS ")
Escreval("--------------")
PARA C <-1 ATE FACA
     Escreval(Nome[c]:12,Nota[c]:5:2)
Fimpara
Escreval("--------------")
Escreval("Media da turma: ",MediaT:5:2)
fimalgoritmo