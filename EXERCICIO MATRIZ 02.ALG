Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : ewerton
// Data atual  : 13/12/2023
Var
// matriz
L,C: inteiro
matriz : vetor  [1..3, 1..3] de inteiro
TOTALPAR : INTEIRO
Inicio
escreval ("**QUAIS VALORES S�O PARA OU IMPARES DA MATRIZ** ")
PARA L <- 1 ATE 3 FACA
     PARA C <- 1 ATE 3 FACA
     ESCREVAL ("Digite um valor para a linha ",L, " coluna ", C," = ")
     leia (matriz [l,c])
     FIMPARA
FIMPARA
para l <- 1 ate 3 faca
    para c <- 1 ate 3 faca
    SE  (matriz [L,C]%2 = 0 )entao
    TOTALPAR <- TOTALPAR + 1
    escreva (matriz [L,C]:4,"*")
    SENAO
    ESCREVA (MATRIZ[L,C]:4)
    FIMSE
    FIMPARA
    ESCREVAL ()
FIMPARA
ESCREVAL ("TOTAL DE PARES = ",TOTALPAR )
Fimalgoritmo