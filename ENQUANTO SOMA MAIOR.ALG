Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : ewerton
// Data atual  : 02/01/2024
Var
c,N,S,SO,MAIOR : inteiro

Inicio
ESCREVAL ("DIGITE AT� QUANDO SOMAR ")
LEIA (N)
C<-1
S<-0
MAIOR<-0
ENQUANTO (C<=N)FACA
ESCREVAL (C,"N�MERO = ")
LEIA (SO)
SE (MAIOR < SO )ENTAO
MAIOR <-SO
FIMSE
S<-S+SO
C<-C+1
FIMENQUANTO
ESCREVAL( "O VALOR DA SOMA FOI = ",S, " E O MAIOR VALOR DIGITADO FOI ", MAIOR)

FIMALGORITMO