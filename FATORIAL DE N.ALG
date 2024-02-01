Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome EWRETON
// Data atual  : 02/01/2024
Var
C,N,F : INTEIRO

Inicio
ESCREVAL ("FATORIAL DE UM NÚMERO ")
ESCREVAL ("DIGITE UM NÚMERO PARA O FATORIAL = ")
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