Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : EWERTON
// Data atual  : 26/01/2024
Var
N: VETOR  [1..4] DE CARACTERE
NOTA1 : VETOR [1..4] DE REAL
NOTA2 : VETOR [1..4] DE REAL
MEDIA: VETOR [ 1..4] DE REAL
C: INTEIRO
Inicio

ESCREVAL ("VETOR")
PARA C <-1 ATE 4 FACA
ESCREVAL ("DIGITE O NOME DO ALUNO ")
LEIA (N[C])
ESCREVAL ("DIGITE A NOTA 1 =")
LEIA (NOTA1[C])
ESCREVAL ("DIGITE A NOTA 2 = " )
LEIA (NOTA2[C])
MEDIA[C]<- (NOTA1[C] + NOTA2[C])/2
FIMPARA
LIMPATELA

PARA C <- 1 ATE 4 FACA
ESCREVAL ("NOME ALUNO : ",N[C])
ESCREVAL ("NOTA1 = ", NOTA1[C])
ESCREVAL ("NOTA2 = ", NOTA2[C])
ESCREVAL ("MEIDA = ",MEDIA[C])
ESCREVAL ("===================")
FIMPARA





Fimalgoritmo