Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome EWERTON
// Data atual  : 02/01/2024
Var
C,N,PRIMO:REAL
RESP: CARACTERE
Inicio
C<-1
ESCREVAL ("ESSE NÚMERO É PRIMO ?")
ESCREVAL ("=========================")
ESCREVAL ("DIGITE UM NÚMERO" )
LEIA (N)

REPITA
SE (N % 2= 0)ENTAO
PRIMO<-PRIMO +1
FIMSE
ESCREVAL (C)
C<-C+1

ATE ( C > N )
SE (PRIMO <= 2 )ENTAO
RESP <- ("É PRIMO")
SENAO
RESP <- ("NÃO PRIMO")
FIMSE
ESCREVAL ("O NÚMERO DIGITADO =" ,N, "  ",RESP )
Fimalgoritmo