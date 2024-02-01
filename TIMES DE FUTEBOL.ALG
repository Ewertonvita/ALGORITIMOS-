Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : EWERTON
// Data atual  : 05/12/2023
Var
N: CARACTERE
VET : VETOR [1..3] DE CARACTERE
C,J:INTEIRO
Inicio
PARA C <- 1 ATE 3 FACA
ESCREVAL ("DIGITE O NOME DE TIMES DE FUTEBOL")
LEIA (N)
VET[C]<- N
FIMPARA
ESCREVAL ("=============================")
ESCREVAL ( VET [1]," X ",VET [2] )
ESCREVAL ( VET [1]," X ",VET [3] )
ESCREVAL ( VET [2]," X ",VET [1] )
ESCREVAL ( VET [2]," X ",VET [3] )
ESCREVAL ( VET [3]," X ",VET [2] )
ESCREVAL ( VET [3]," X ",VET [1] )
ESCREVAL ("=============================")
Fimalgoritmo