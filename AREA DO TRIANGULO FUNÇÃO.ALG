Algoritmo "PASSAGEM POR REFERENCIA RAIZ  FUNÇÃO "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome EWERTON
// Data atual  : 18/11/2023
Var
N1:REAL
N2,C1:REAL

PROCEDIMENTO SOMA (A,B,C : REAL )

INICIO

C<-A^2+B^2



ESCREVAL (" AREA DO TRIANGULO E   " , RAIZQ (C ), "M²"  )
FIMPROCEDIMENTO
INICIO
ESCREVAL ("DIGITE UM LADO DO TRIANGULO ")
LEIA ( N1 )
ESCREVAL ("DIGITE UM LADO DO TRIANGULO ")
LEIA (N2)

C1<-0
SOMA (N1,N2,C1)


//NA PASSAGEM POR REFERENCIA OCORRE UMA MUDANÇA DAS VARIAVEIS GLOBAIS MUDANDO
//TODA A ESTRUTURA DO ALGORITIMO


Fimalgoritmo