Algoritmo "FATORIAL"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : EWERTON
// Data atual  : 14/11/2023
Var
 CONT:REAL
 F:REAL
 N:REAL
 RESPOSTA:CARACTER


Inicio
ESCREVAL ("FATORIAL DE UM NUMERO")
ESCREVAL ("--------------------------")
REPITA
ESCREVAL ("DIGITE UM N�MERO PARA SABER SEU FATORIAL")
F<-1
LEIA (N)
CONT<-N
REPITA
F<-F*CONT
CONT<-CONT-1
AT� (CONT<1)
ESCREVAL ("FATORIAL = ",F)
ESCREVAL ("QUER CONTINUAR")
LEIA (RESPOSTA)
AT� (RESPOSTA = "N")

Fimalgoritmo