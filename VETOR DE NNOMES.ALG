Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : EWERTON
// Data atual  : 28/01/2024
Var
C: INTEIRO
SOC:VETOR [1..4]DE CARACTERE
NOME : CARACTERE
TOT: INTEIRO
Inicio
ESCREVAL ("NOMES COM *C*")
PARA C <- 1 ATE 4 FACA
LEIA (NOME)

SE (COPIA(MAIUSC(NOME), 1, 1) = "C")ENTAO
TOT<- TOT+1
SOC[TOT]<- NOME
FIMSE
FIMPARA

ESCREVAL ("TOTAL DE NOME COM C=",TOT)
ESCREVAL ("NOMES COM *C* " )
PARA C<- 1 ATE TOT FACA
ESCREVAL (SOC[C])
FIMPARA
Fimalgoritmo