Algoritmo "QUANTOS N�MEROS DE 0 AT� 6 "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : EWERTON
// Data atual  : 15/11/2023
Var
C:INTEIRO
IN:INTEIRO
FIM : INTEIRO
SEPARA: INTEIRO
Inicio
ESCREVAL ("DIGITE O IN�CIO")
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
ESCREVAL("EXISTEM ", SEPARA, " N�MEROS ENTRE 0 E 6 NESTA CONTAGEM")
Fimalgoritmo