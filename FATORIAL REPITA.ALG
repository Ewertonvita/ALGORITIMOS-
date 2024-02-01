Algoritmo "FATORIAL"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
ESCREVAL ("DIGITE UM NÚMERO PARA SABER SEU FATORIAL")
F<-1
LEIA (N)
CONT<-N
REPITA
F<-F*CONT
CONT<-CONT-1
ATÉ (CONT<1)
ESCREVAL ("FATORIAL = ",F)
ESCREVAL ("QUER CONTINUAR")
LEIA (RESPOSTA)
ATÉ (RESPOSTA = "N")

Fimalgoritmo