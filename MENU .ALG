algoritmo "MENU "
var
Resposta: Caractere
Cont , OP : Inteiro
inicio
Cont <- 1
      Repita
      Escreval ("----------")
      Escreval("  MENU " )
      Escreval("----------")
      Escreval(" [1] " , "De 1 até 10")
      Escreval(" [2] " , "De 10 até 0")
      Escreval(" [3] " , " Sair " )
      Escreval ("----------")
      Leia (OP)
    Se (Op = 1) entao
               Cont <- 1
               Repita
                     Escreva(Cont, "... ")
                     Cont <- Cont + 1
               Ate(Cont > 10)
            senao
                 Se(Op = 2) entao
                       Cont <- 10
                       Repita
                             Escreva(Cont, "... ")
                             Cont <- Cont - 1
                       Ate(Cont < 1)
                 FimSe
            FimSe
      Ate(Op = 3)
      Escreval("SAINDO...")
fimalgoritmo