Algoritmo "LEIA 10 N�MEROS E SOMALOS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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

ENQUANTO (CONT<=2)FA�A
CONT<-CONT+1
Escreva ("Digite o ", CONT , " N�MERO = " )
LEIA (I)
SE (MAIOR<=I)ENT�O
MAIOR<-I
FIMSE

SOMA<-SOMA+I


FIMENQUANTO
ESCREVAL ("SOMA DOS NUMERO = ",SOMA," E O MAIOR NUMERO  FOI = ",MAIOR)



Fimalgoritmo