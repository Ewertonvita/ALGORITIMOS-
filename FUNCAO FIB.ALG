Algoritmo "funcao fib"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : EWERTON
// Data atual  : 23/11/2023
Var

Z,R:INTEIRO

FUNCAO FIBONACCI(N:INTEIRO ): INTEIRO
VAR
ANT1 , ANT2, C,  RESP:INTEIRO

Inicio
ANT1<-0
ANT2<-1
ESCREVA(ANT1 )
ESCREVA(ANT2)

PARA C <-3 ATE N  FACA
RESP<- ANT1 + ANT2
ESCREVA(RESP)
ANT1<-ANT2
ANT2 <- RESP

FIMPARA
FIMFUNCAO
INICIO
ESCREVAL ("SEQUENCIA DE N�MEROS FIBONACCI")
ESCREVAL ("DIGITE UM N�MERO = ")
LEIA (Z)
R<-FIBONACCI(Z)

Fimalgoritmo