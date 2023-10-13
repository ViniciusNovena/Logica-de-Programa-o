algoritmo "TABELA DE FUTEBOL"
var
Cont , Ver: Inteiro
Aux , Aux2:Caractere
Time: Vetor [1..3] de caractere
inicio
Escreval("---------------------")
Escreval("CAMPEONATO DE FUTEBOL")
Escreval("---------------------")
para cont <- 1 ate 3 faca
Escreval(Cont," o. time:")
Leia(Time[cont])
fimpara
Limpatela
Escreval("TABELA DO CAMPEONATO")
Escreval("--------------------")
Para cont <- 1 ate 3 faca
Para ver <- 2 ate 3 faca
Escreval(maiusc(time[1])," []X[] ",maiusc(time[ver]))
                          Se (ver=3)entao
                          aux <- time [1]
                          aux2 <- time[2]
                          time[1]<- time [3]
                          time [2] <- aux
                          time [3] <- aux2
                          fimse
Fimpara
Fimpara
fimalgoritmo