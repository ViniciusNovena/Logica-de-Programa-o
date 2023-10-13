algoritmo "SELETOR DE PESSOAS"
var
Sexo , resp: Caractere
Idade , Cor , QuantidadeF , QuantidadeM: Inteiro
inicio
QuantidadeF <- 0
QuantidadeM <- 0
Repita
      Escreval("-------------------")
      Escreval("SELETOR DE PESSOAS")
      Escreval("--------------------")
      Escreval("Qual o sexo da pessoa? [M/F]")
      Leia(sexo)
      Escreval("Qual a idade ?")
      Leia(Idade)
      Escreval("Qual a cor do cabelo?")
      Escreval("[1]" , "Preto")
      Escreval("[2]" , "Loiro")
      Escreval("[3]" , "Castanho")
      Escreval("[4]" , "Ruivo")
      Leia(Cor)
               Se(Sexo = "M" ) e (Idade >"18") e (Cor = "1")entao
                         QuantidadeM <- QuantidadeM +1
                    Senao
               Se (Sexo = "F") e (Idade >= "25")e(Idade <= "30")e (Cor = "1")
                  QuantidadeF <- QuantidadeF +1
               Fimse
                    Fimse
               Escreva("Quer continuar ? [S/N]")
               Leia (resp)
               Ate(resp = "N")
               Escreval("O total de homens com mais de 18 anos e Cabelos pretos ", QuantidadeM)
               


fimalgoritmo