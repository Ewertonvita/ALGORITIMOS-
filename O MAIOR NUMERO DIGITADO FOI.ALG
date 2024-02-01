Algoritmo "LEIA 10 NÚMEROS E SOMALOS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome EWERTON
// Data atual  : 12/11/2023
Var
CONT:REAL
I:REAL
SOMA:REAL
MAIOR:REAL
MENOR:REAL
INICIO
CONT<-0
I<-0
SOMA<-0
MAIOR<-0
MENOR<-0

ENQUANTO (CONT<=2)FAÇA
CONT<-CONT+1
Escreva ("Digite o ", CONT , " NÚMERO = " )
LEIA (I)
SE (MAIOR<=I)ENTÃO
MAIOR<-I
FIMSE

SOMA<-SOMA+I


FIMENQUANTO
ESCREVAL ("SOMA DOS NUMERO = ",SOMA," E O MAIOR NUMERO  FOI = ",MAIOR)



Fimalgoritmo