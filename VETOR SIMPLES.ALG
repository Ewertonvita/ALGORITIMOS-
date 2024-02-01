Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome EWERTON
// Data atual  : 26/01/2024
Var
VET: VETOR  [1..5] DE INTEIRO
C: INTEIRO
Inicio
ESCREVAL ("VETOR")
PARA C <- 1 ATE 5 FACA
LEIA (VET[C])
FIMPARA
PARA C <- 1 ATE 5 FACA
SE (VET[C]%2=0)ENTAO
ESCREVAL("{",VET[C],"}POSICÃO DO VETOR",C,"°")
FIMSE
FIMPARA


Fimalgoritmo