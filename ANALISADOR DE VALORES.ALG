algoritmo "ANALISADOR DE VALORES"
var
Cont , Total , Valor , Nulos , SomaP: Inteiro
Media , Divisor: Real
inicio
Total <- 0
Nulos <- 0
Divisor <- 0
SomaP <- 0
Para Cont <-1 ate 5 faca
     Escreval("Digite o",cont,"º Valor")
     Leia(Valor)
     Total <- Total + Valor)
     Media <- Total/5
     Se(Valor%5 = 0) entao
     Divisor <- Divisor + 1
     fimse
     Se(Valor <= 0)entao
     Nulos <- Nulos +1
     fimse
     Se(Valor%2 = 0)entao
     SomaP <- SomaP + Valor
     fimse
FimPara
Escreval(" A soma entre os valores é" , Total)
Escreval(" A media entre os valores é" , Media)
Escreval(" O valores divisiveis por cinco é" , Divisor)
Escreval(" A quantidade de valores nulos é" , Nulos)
Escreval(" A soma dos valores pares é" , SomaP)
fimalgoritmo