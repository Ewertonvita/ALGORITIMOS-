Algoritmo "QUANTOS NÚMEROS DE 0 ATÉ 6 "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : EWERTON
// Data atual  : 15/11/2023
Var
C:INTEIRO
IN:INTEIRO
FIM : INTEIRO
SEPARA: INTEIRO
Inicio
ESCREVAL ("DIGITE O INÍCIO")
ESCREVAL ("------------------")
LEIA (IN)
ESCREVAL ("DIGITE O FIM ")
LEIA (FIM)
PARA C <-IN ATE FIM FACA
SE (C >=0)E (C <=6)ENTAO
SEPARA <-SEPARA +1
FIMSE
ESCREVA (C)
FIMPARA
ESCREVAL ("                                                        ")
ESCREVAL("EXISTEM ", SEPARA, " NÚMEROS ENTRE 0 E 6 NESTA CONTAGEM")
Fimalgoritmo