Algoritmo "triangulos equilatero ou escaleno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome Ewerton
// Data atual  : 09/11/2023
Var
l1,l2,l3:Real
Equi:logico
Escaleno:logico
TRI:LOGICO
Inicio

Escreval("digite o primeiro lado do tri�gulo")
leia(l1)
Escreval("digite o segundo lado do tri�gulo")
leia(l2)
Escreval("digite o terseiro lado do tri�gulo")
leia (l3)
TRI<-((l1<l2+l3)e (l2<l1+l3)e (l3<l1+l2))
Equi<-(l1=l2)E(l2=l3)
escreval ("esse valor � EQUILATERO?",Equi)
Escaleno<-((l1<>l2)e (l2<>l3)e (l1<>l3))
escreval ("esse valor � ESCALENO?",Escaleno)
Escreval("Isso � um triangulo?",TRI)

Fimalgoritmo