Algoritmo "RESP SIM OU N�O "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome EWERTON
// Data atual  : 13/11/2023
Var
CONT:REAL
RESP:CARACTER
SOMA : REAL
NOVON:REAL


Inicio
SOMA <-0
NOVON<-0

ESCREVAL (" ****PERGUNTAR SE QUER CONTINUAR A SOMAR OS NUMEROS******")
RESP<-"S"

ENQUANTO (RESP= "S") FACA

ESCREVAL ("DIGITE UM NUMERO PARA SOMAR ")
LEIA (NOVON)
SOMA <-SOMA+NOVON
ESCREVAL("VOC� QUER CONTINUAR [S/N]")
LEIA (RESP)
FIMENQUANTO
ESCREVA ("O VALOR DA SOMA FOI ",SOMA)




Fimalgoritmo