algoritmo "PROCEDIMENTOS"
var
Cont: Inteiro
Nome , Pesado: Caractere
Peso , MAI: Real
Procedimento Topo()
Inicio
LimpaTela
Escreval("--------------------------")
Escreval("    Detector de Pesado    ")
Escreval("Maior peso at� agora:", MAI ,"KG")
Escreval("--------------------------")
Fimprocedimento
inicio
LimpaTela
Topo()
Para Cont <-1 at� 5 faca
Escreval(" Digite o nome: ")
Leia(Nome)
Escreval(" Digite o peso de ", Nome ," : " )
Leia(Peso)
          Se(Peso>MAI) entao
          MAI <- Peso
          Pesado <- Nome
          Fimse
Topo()
Fimpara
Topo()
Escreval("A pessoa mais pesada foi ", Pesado ,",com" , MAI," quilos. ")
fimalgoritmo