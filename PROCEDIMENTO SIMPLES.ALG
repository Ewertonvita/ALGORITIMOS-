Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ewerton
// Data atual  : 04/01/2024
Var

C: INTEIRO
MPESADO: INTEIRO
PESO: INTEIRO
NOME,NOMEP: CARACTERE
RESP: CARACTERE
PROCEDIMENTO  TOP()
INICIO

ESCREVAL ("--------------DETECTOR DE PESADO---------------------------- ")
 ESCREVAL ("PESSOA MAIS PESADA AT� AGORA FOI [",NOMEP, "] E PESO = ", MPESADO)
ESCREVAL ("------------------------------------------------------------ ")
FIMPROCEDIMENTO
Inicio
REPITA
TOP()
ESCREVAL ("")
 ESCREVAL ("QUAL O NOME DA PESSOA ?")
 LEIA (NOME)
 ESCREVAL ("QUAL O PESO DA PESSOA ?")
 LEIA (PESO)
 SE (PESO > MPESADO ) ENTAO
 MPESADO<- PESO
 NOMEP<-NOME
 FIMSE
 ESCREVAL ("QUER CONTINUAR ? [S/N] DIGITE")
 LEIA (RESP)

 LIMPATELA
ATE (RESP="N")

Fimalgoritmo