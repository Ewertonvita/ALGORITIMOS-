Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome EWERTON
// Data atual  : 26/01/2024
Var
T1,T2,T3,C,N:INTEIRO


FUNÇÃO FIBO (VAR TT1,TT2: INTEIRO ) : INTEIRO
VAR
TT3:INTEIRO
INICIO

TT3<-T2+T1
TT1<-TT2
TT2<-TT3
RETORNE ( TT3 )

FIMFUNCAO
INICIO
ESCREVAL ("FIBONACCI")
ESCREVAL ("DIGITE A SEQUENCIA DE FIBONACCI")
T1<-0
T2<-1
LEIA (N)
ESCREVA (T1,"...")
ESCREVA (T2,"...")
PARA C <- 3 ATE N FACA
T3<-FIBO(T1,T2)
ESCREVA(T3,"...")
FIMPARA

Fimalgoritmo