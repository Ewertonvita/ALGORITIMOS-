Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome EWERTON
// Data atual  : 02/01/2024
Var
C,N,PRIMO:REAL
RESP: CARACTERE
Inicio
C<-1
ESCREVAL ("ESSE N�MERO � PRIMO ?")
ESCREVAL ("=========================")
ESCREVAL ("DIGITE UM N�MERO" )
LEIA (N)

REPITA
SE (N % 2= 0)ENTAO
PRIMO<-PRIMO +1
FIMSE
ESCREVAL (C)
C<-C+1

ATE ( C > N )
SE (PRIMO <= 2 )ENTAO
RESP <- ("� PRIMO")
SENAO
RESP <- ("N�O PRIMO")
FIMSE
ESCREVAL ("O N�MERO DIGITADO =" ,N, "  ",RESP )
Fimalgoritmo