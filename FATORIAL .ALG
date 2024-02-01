Algoritmo "FATORIAL "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome EWRTON
// Data atual  : 14/11/2023
Var
N:REAL
F:REAL
CONT:REAL

Inicio
ESCREVAL ("DIGITE UM NÚMERO PARA SABERMOS SEU FATORIAL ")
LEIA (N)
CONT<-N
F<-1
REPITA
F<- F*CONT
CONT<-CONT-1
ATE(CONT<1)
ESCREVAL ("FATORIAL",F)




Fimalgoritmo