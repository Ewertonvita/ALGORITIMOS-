Algoritmo "funcao fib"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
ESCREVAL ("SEQUENCIA DE NÚMEROS FIBONACCI")
ESCREVAL ("DIGITE UM NÚMERO = ")
LEIA (Z)
R<-FIBONACCI(Z)

Fimalgoritmo