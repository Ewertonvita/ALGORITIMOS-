Algoritmo "QUAL E O VALOR DA SOMA "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome EWERTON
// Data atual  : 13/11/2023
Var
RESP:CARACTER
SOMA :REAL
NOVON:REAL
Inicio
ESCREVAL ("DIGITE UM NÚMERO PARA SOMAR ")
ESCREVAL("-------------------------------")
RESP<-"S"
REPITA
ESCREVAL("DIGITE UM NÚMERO ")
LEIA (NOVON)
ESCREVAL("QUER CONTINUAR [S/N]")
LEIA(RESP)
SOMA<-SOMA+NOVON
ATÉ (RESP="N")


ESCREVAL("A SOMA DOS NUMEROS DIGITADOS FOI ",SOMA)

Fimalgoritmo