Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome EWRETON
// Data atual  : 02/01/2024
Var
C,N,F : INTEIRO

Inicio
ESCREVAL ("FATORIAL DE UM N�MERO ")
ESCREVAL ("DIGITE UM N�MERO PARA O FATORIAL = ")
C<-1
LEIA (N)
F<-N
REPITA
ESCREVA (N,"...")
C<-C*N
N<-N-1
ATE (N<1)
ESCREVAL (" O FATORIAL DE ", F," = ",C)
Fimalgoritmo