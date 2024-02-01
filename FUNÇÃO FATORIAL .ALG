Algoritmo "FUNÇÃO FATORIAL "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
ESCREVAL ("DIGITE UM NÚMERO PARA O FATORIAL ")
LEIA (N)
RET<-FAT(N)
ESCREVAL (" O FATORIAL DE ", N , " É ", RET )


Fimalgoritmo