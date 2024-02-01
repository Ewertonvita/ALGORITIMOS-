Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : EWERTON
// Data atual  : 23/11/2023
Var
// COMPR (SITE ) ------12 SITE [" C-U-R-S-O-E-M-V-I-D--E--O "]
//                                1-2-3-4-5-6-7-8-9-10-11-12

//COPIA (SITE, 6, 2 ) -----------------------EM
// MAIUSC(SITE ) -----------------CURSOEMVIDEO
// MINUSC (SITE) -----------------cursoemvideo
//POS    ("VIDEO", DITE)----------------8
// ASC("C") --------------------------67
// CARAC(67)------------------------- C
N:CARACTERE
C:INTEIRO
Inicio
ESCREVAL ("DIGITE UM NOME ")
N<-"GUSTAVO"
ESCREVAL (" TOTAL DE LETRAS DO SEU NOME ",COMPR(N))
ESCREVAL("SEU NOME EM MAIÚSCULO É ", MAIUSC(N))
ESCREVAL("SEU NOME EM MINUSCULO É ",MINUSC(N))
ESCREVAL(" A PRIMEIRA LETRA DE  SEU NOME ", COPIA(N,1,1))
ESCREVAL (" A ULTIMA LETRA DE SEU NOME  ",COPIA(MAIUSC(N),COMPR(N),1))
ESCREVAL("SEU NOME TEM A LETRA A NA POSIÇÃO ",POS("A",MAIUSC (N)))
ESCREVAL("O CODIGO DA LETRA A É ", ASC ("A"))
ESCREVAL("A LETRA DO CODIGO 65 É ", CARAC(65))
PARA C <- COMPR (N) ATE 1 PASSO -1 FACA
ESCREVA (COPIA (  MAIUSC(N),C,1))
FIMPARA
Fimalgoritmo