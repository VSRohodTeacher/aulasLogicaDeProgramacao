Algoritmo "corre��o 3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2023
Var
anos , meses , dias ,idadeEmDias : inteiro


Inicio
escreval("Insira quantos anos voc� tem : ")
leia(anos)
escreval("Insira quantos meses ap�s seu anivers�rio : ")
leia(meses)
escreval("Insira quantos dias passaram deste m�s : ")
leia(dias)

dias <- 50

idadeEmDias <- dias + meses*30 + anos*365

escreval("Voc� sobreviveu :",idadeEmDias," dias :)")


Fimalgoritmo