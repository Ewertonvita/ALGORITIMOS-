Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/11/2023
Var
N, F : INTEIRO
FUNCAO FATORIAL (V: INTEIRO ):INTEIRO
VAR C ,R : INTEIRO

INICIO

R<-1
PARA C <- 1 ATE V FACA
R<-R * C
FIMPARA
RETORNE R
FIMFUNCAO

INICIO

ESCREVA ("DIGITE UM NUMERO :")
LEIA (N)
F<- FATORIAL (N)
ESCREVAL (" O VALOR DE ",N," E IGUAL A ", F)



Fimalgoritmo