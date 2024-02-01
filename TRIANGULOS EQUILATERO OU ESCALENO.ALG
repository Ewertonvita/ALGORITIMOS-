Algoritmo "triangulos equilatero ou escaleno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome Ewerton
// Data atual  : 09/11/2023
Var
l1,l2,l3:Real
Equi:logico
Escaleno:logico
TRI:LOGICO
Inicio

Escreval("digite o primeiro lado do triâgulo")
leia(l1)
Escreval("digite o segundo lado do triâgulo")
leia(l2)
Escreval("digite o terseiro lado do triâgulo")
leia (l3)
TRI<-((l1<l2+l3)e (l2<l1+l3)e (l3<l1+l2))
Equi<-(l1=l2)E(l2=l3)
escreval ("esse valor é EQUILATERO?",Equi)
Escaleno<-((l1<>l2)e (l2<>l3)e (l1<>l3))
escreval ("esse valor é ESCALENO?",Escaleno)
Escreval("Isso é um triangulo?",TRI)

Fimalgoritmo