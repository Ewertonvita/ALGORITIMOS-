Algoritmo "FUN��O FATORIAL "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/11/2023
Var
N,RET:INTEIRO

FUNCAO FAT(V:INTEIRO ):INTEIRO
VAR C , R :INTEIRO
Inicio
R<-1
PARA C <- 1 ATE V FACA
R<-R*C
FIMPARA
RETORNE (R)
FIMFUNCAO
INICIO
ESCREVAL ("DIGITE UM N�MERO PARA O FATORIAL ")
LEIA (N)
RET<-FAT(N)
ESCREVAL (" O FATORIAL DE ", N , " � ", RET )


Fimalgoritmo