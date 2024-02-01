Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    :EWERTON
// Data atual  : 13/12/2023
Var
// MATRIZ IDENTIDADE
C,J:INTEIRO
MATRIZ: VETOR [1..5, 1..5] DE INTEIRO
Inicio

ESCREVAL ("--- MATRIZ IDENTIDADE NA TELA---")
ESCREVAL ("--------------------------------")

PARA C <-1 ATE 5 FACA
    PARA J <- 1 ATE 5 FACA
    SE (C = J )ENTAO
    MATRIZ [C,J]<-1
    SENAO
    MATRIZ [C,J]<-0
    FIMSE
    ESCREVA (MATRIZ [C,J]:4)
    FIMPARA
    ESCREVAL ()
FIMPARA

Fimalgoritmo