algoritmo "CALCULO IMC"
var
   P ,A ,IMC: REAL
inicio
      ESCREVA(" QUAL SEU PESO?")
      LEIA (P)
      ESCREVA(" QUAL SUA ALTURA?")
      LEIA(A)
      IMC <-  P / (A ^ 2)
      ESCREVAL("IMC: ", IMC:5:2)
      Se (IMC >= 18.5) E (IMC <25) ENTAO
         ESCREVA(" PARABENS , VOCE ESTA NO SEU PESO IDEAL")
      SENAO
           ESCREVA(" VOCE NAO ESTA NO SEU PESO IDEAL")
      FIMSE
fimalgoritmo