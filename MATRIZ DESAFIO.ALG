Algoritmo "matriz desafio"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : EWERTON
// Data atual  : 14/12/2023
Var
L,C : INTEIRO
MAT: VETOR [1..4, 1..4] DE INTEIRO
TRNASVERSAL, SUPERIOR, INVERSOR :INTEIRO

Inicio
ESCREVAL ("**** MATRIZ DA VERDADE ****")
ESCREVAL ("---------------------------")
ESCREVAL ()


PARA C <- 1 ATE 4 FACA
     PARA L <- 1 ATE 4 FACA
     ESCREVA ( "LINHA",L ," - COLUNA",C," - RECEBE =  "  )
     LEIA (MAT [L,C] )

     FIMPARA
FIMPARA
PARA L <- 1 ATE 4 FACA
    PARA C <- 1 ATE 4 FACA
    ESCREVA (MAT[L,C]: 4 )
    FIMPARA
    ESCREVAL ()
FIMPARA
ESCREVAL (" MENU DE OP��ES ")
ESCREVAL ("================")
ESCREVAL ()






Fimalgoritmo