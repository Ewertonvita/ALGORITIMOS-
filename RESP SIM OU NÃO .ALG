Algoritmo "RESP SIM OU NÃO "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
ESCREVAL("VOCÊ QUER CONTINUAR [S/N]")
LEIA (RESP)
FIMENQUANTO
ESCREVA ("O VALOR DA SOMA FOI ",SOMA)




Fimalgoritmo