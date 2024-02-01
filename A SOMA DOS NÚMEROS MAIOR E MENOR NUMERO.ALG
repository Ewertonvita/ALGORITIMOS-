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
MENOR<-0// PRECISO ALIMENTAR AS VARIÁVEIS E DEPOID COLOCAR  O "MAIOR VARIAVEL"

ENQUANTO (CONT<=2)FAÇA
CONT<-CONT+1
MENOR<-MAIOR // SE EU DEIXAR COMO ZERO SEMPRE APAREERÁ ZERO POR ISSO JOGO O MAIOR
Escreva ("Digite o ", CONT , " NÚMERO = " )
LEIA (I)

SE (MAIOR<=I)ENTÃO
MAIOR<-I
FIMSE
SE (MENOR>I)ENTÃO
MENOR<-I
FIMSE

SOMA<-SOMA+I


FIMENQUANTO
ESCREVAL("SOMA DOS NUMERO= ",SOMA," MAIOR NUMERO= ",MAIOR," MENOR NÚMERO = ",MENOR)



Fimalgoritmo