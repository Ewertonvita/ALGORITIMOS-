Algoritmo "FATORIAL "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome EWRTON
// Data atual  : 14/11/2023
Var
N:REAL
F:REAL
CONT:REAL

Inicio
ESCREVAL ("DIGITE UM N�MERO PARA SABERMOS SEU FATORIAL ")
LEIA (N)
CONT<-N
F<-1
REPITA
F<- F*CONT
CONT<-CONT-1
ATE(CONT<1)
ESCREVAL ("FATORIAL",F)




Fimalgoritmo