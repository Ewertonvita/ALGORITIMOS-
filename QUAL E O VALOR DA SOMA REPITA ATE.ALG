Algoritmo "QUAL E O VALOR DA SOMA "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome EWERTON
// Data atual  : 13/11/2023
Var
RESP:CARACTER
SOMA :REAL
NOVON:REAL
Inicio
ESCREVAL ("DIGITE UM N�MERO PARA SOMAR ")
ESCREVAL("-------------------------------")
RESP<-"S"
REPITA
ESCREVAL("DIGITE UM N�MERO ")
LEIA (NOVON)
ESCREVAL("QUER CONTINUAR [S/N]")
LEIA(RESP)
SOMA<-SOMA+NOVON
AT� (RESP="N")


ESCREVAL("A SOMA DOS NUMEROS DIGITADOS FOI ",SOMA)

Fimalgoritmo