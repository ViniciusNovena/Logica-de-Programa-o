algoritmo "TURMA"
var
NOME: VETOR[1..4] DE CARACTERE
N1: VETOR [1..4] DE REAL
N2: VETOR [1..4] DE REAL
M: VETOR [1..4] DE REAL
C, Tot:INTEIRO
SM , MT:REAL
inicio
PARA C <- 1 ATE 4 FACA
     ESCREVAL("ALUNO" , C)
     Escreval("Nome: ")
     LEIA(NOME[c])
     ESCREVAL("PRIMEIRA NOTA: ")
     LEIA(N1[C])
     ESCREVAL("SEGUNDA NOTA: ")
     LEIA(N2[C])
     M[C] <- (N1[C]+N2[C]) /2
     SM <- SM + M[C]
FIMPARA
MT <- SM /4
Limpatela
Escreval("LISTAGEM DE ALUNOS")
ESCREVAL("------------------------")
PARA C<- 1 ATE 4 FACA
Escreval(Nome[c]:15 , M[c]: 4:1 )
                    Se (M[c] > MT) entao
                    Tot <- Tot + 1
                    Fimse
fimpara
Escreval(" Ao todos temos ", Tot ," alunos acima da media da turma que é:", MT: 4:1)
fimalgoritmo