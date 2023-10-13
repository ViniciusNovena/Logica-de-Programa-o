algoritmo "Maior nota da Escola "
var
Cont , Quant: Inteiro
Nota , MelhorN , Media: real
Aluno , MelhorA: caractere
inicio

      Cont <-1
      MelhorN <- 0
       Escreva( "Quantos alunos a turma tem ?")
          Leia (Quant)
      Enquanto ( Cont<= Quant) Faca
               Escreval ("----------")
               Escreva(" ALUNO ", cont,": ")
               Leia (Aluno)
               Escreva ("Nota:")
               Leia (Nota)
               
               Cont <- Cont+1
               
               Se (Nota > MelhorN)Entao
               MelhorA <- Aluno
               MelhorN <- Nota

                       Fimse
               FimEnquanto
               Escreval (------------)
               Escreval (" O ALUNO COM MELHOR DESEMPENHO FOI: ")
               EscrevaL  (">>> ", MelhorA , " com nota  : " , MelhorN)


               
fimalgoritmo