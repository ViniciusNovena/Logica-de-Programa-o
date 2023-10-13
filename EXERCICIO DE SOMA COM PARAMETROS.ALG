algoritmo "EXERCICIO DE SOMA COM PARAMETROS"
var
Nome , Velha : Caractere
C ,Idade: Inteiro
Maior: Real
Procedimento Parametros()
Inicio
Limpatela
Escreval("---------------------------")
Escreval("      SELETOR DE IDADE   ")
Escreval("---------------------------")
Escreval(" A maior idade é de ", Maior, " anos")
Fimprocedimento
Inicio
LimpaTela
Parametros()
Para C <- 1 ate 3 faca
     Escreval(" Digite o nome: ")
     Leia(Nome)
     Escreval("Digite a idade de ",Nome ,":")
     Leia(Idade)
     Se (Idade>Maior) entao
     Maior <- Idade
     Maior <- Idade
     Fimse
Parametros()
Fimpara
Parametros()
FimAlgoritmo
