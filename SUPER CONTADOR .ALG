Algoritmo "super contador "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome ewerton
// Data atual  : 14/11/2023
Var
CONT:inteiro
N:INTEIRO
RESP:INTEIRO

Inicio
N<-0
CONT<-0

REPITA
escreval ("========================")
escreval ("========MENU============")
ESCREVAL ("[1]DE 1 AT� 10 ")
ESCREVAL ("[2]DE 10 AT� 1 ")
ESCREVAL ("[3]SAIR")
escreval ("========================")
LEIA (RESP)
REPITA
  SE (RESP=1)ENT�O
  ESCREVA(CONT)
  CONT<-CONT+1
  N<-10
  FIMSE
ATE(CONT>=N)

ATE (RESP=3)
FIMALGORITMO