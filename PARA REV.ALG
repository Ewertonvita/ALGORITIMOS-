Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : ewerton
// Data atual  : 03/01/2024
Var
C:inteiro
SOMATUDO,N: INTEIRO
ACUMULADOR : REAL
DIVICINCO: REAL
VALORESNULOS: REAL
SOMAPAR, SOMAPP: REAL
Inicio
ESCREVAL("EXERCICIOS")
PARA C <- 1 ATE 5 FACA
  ESCREVAL ("DIGITE O ",C,"° VALOR ")
  LEIA(N)
SE (N = 0)ENTAO
  VALORESNULOS <- VALORESNULOS + 1
  FIMSE

  
  SE (N > 0) E (N % 2 = 0 )ENTAO
  SOMAPAR<-SOMAPAR + 1
  SOMAPP<-SOMAPP + N
  FIMSE
  

  SE (N > 0)E(N % 5 = 0) ENTAO
  DIVICINCO <- DIVICINCO + 1
  FIMSE
  SOMATUDO <- SOMATUDO + N
  ACUMULADOR  <-SOMATUDO
FIMPARA
ESCREVAL ("SOMA DOS VALORES = ",ACUMULADOR)
ESCREVAL ("MEDIA ENTRE OS VALORES = ",( ACUMULADOR / 5))
ESCREVAL ("VALORES DIVISIVEIS POR 5 = ",DIVICINCO)
ESCREVAL ("NUMEROS NULOS ", VALORESNULOS )
ESCREVAL ("A SOMA DOS VALORES PARES FOI = ", SOMAPP)
Fimalgoritmo