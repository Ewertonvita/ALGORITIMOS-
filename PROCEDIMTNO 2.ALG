Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : EWERTON
// Data atual  : 04/01/2024
Var
A: REAL
PROCEDIMENTO PAROUIMPAR (J:REAL )
INICIO

SE (J>0)E(J%2=0)ENTAO
ESCREVAL ( "PAR ")
FIMSE
SE (J=0)OU(J<0)ENTAO
ESCREVAL ("NUMERO NULO ")
FIMSE
SE (J%2>=1)ENTAO
ESCREVAL ("NUMERO IMPAR")
FIMSE
FIMPROCEDIMENTO



Inicio
ESCREVAL ("DIGITE UM N�MERO ")
LEIA (A)
PAROUIMPAR (A)
Fimalgoritmo