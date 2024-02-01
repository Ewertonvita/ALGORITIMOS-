Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : EWERTON
// Data atual  : 19/11/2023
Var
A,B,C,DELTA ,X1,X2:REAL


Inicio
ESCREVAL ("=====REOLVENDO EQUAÇÕES DO 2° GRAU================")
ESCREVAL ("==================================================")

ESCREVAL ("DIGITE O VALOR DE A :")
LEIA (A)
ESCREVAL ("DIGITE O VALOR DE B :")
LEIA (B)
ESCREVAL ("DIGITE O VALOR DE C :")
LEIA (C)
DELTA<-0
DELTA <- B^2-(4*A*C)
ESCREVAL ("O VALOR DE DELTA = ", DELTA )

X1<- ((-B+RAIZQ(DELTA))/(2*A))
ESCREVAL ("X1 = ",X1)
X2<- ((-B-RAIZQ(DELTA))/(2*A))
ESCREVAL ("X2 = ",X2)
ESCREVAL ("S = {",X1,",",X2,"}")




Fimalgoritmo