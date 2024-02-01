Algoritmo "CONTAGEM INTELIGENTE "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome EWERTON
// Data atual  : 13/11/2023
Var
CONT : REAL
I: REAL
A:REAL
N2,N1:REAL
Inicio

N1<-0
N2<-0

ESCREVAL ("CONTAGEM INTELIGENTE ")
ESCREVAL (" INÍCIO ")
LEIA (N1)
ESCREVA("DIGITE O FIM ")
LEIA (N2)
SE (N1<N2)ENTÃO
CONT<-N1
ENQUANTO (CONT<=N2)FACA
CONT<-CONT+1
ESCREVA("**",CONT-1,"**")
FIMENQUANTO
FIMSE
SE (N1>N2)ENTÃO
CONT<-N1
ENQUANTO (CONT>=N2)FACA
CONT<-CONT-1
ESCREVA("**",CONT+1,"**")
FIMENQUANTO
FIMSE







Fimalgoritmo