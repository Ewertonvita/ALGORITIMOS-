Algoritmo "PROCEDIMENTO FIBONACCI"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : EWERTON
// Data atual  : 20/11/2023
Var
C:INTEIRO
ANT1,ANT2 :INTEIRO
SEQUENCIA :INTEIRO
PROCEDIMENTO FIBO (VAR T1,T2:INTEIRO)
VAR R : INTEIRO
Inicio

R<-T1+T2
ESCREVA(R)
T1<-T2
T2<-R
FIMPROCEDIMENTO
INICIO
ANT1<-0
ESCREVA(ANT1)
ANT2<-1
SEQUENCIA <-10
PARA C<-3 ATE SEQUENCIA  FACA
FIBO(ANT1,ANT2 )
FIMPARA

Fimalgoritmo