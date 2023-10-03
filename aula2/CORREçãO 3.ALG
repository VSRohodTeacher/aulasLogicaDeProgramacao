Algoritmo "correção 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2023
Var
anos , meses , dias ,idadeEmDias : inteiro


Inicio
escreval("Insira quantos anos você tem : ")
leia(anos)
escreval("Insira quantos meses após seu aniversário : ")
leia(meses)
escreval("Insira quantos dias passaram deste mês : ")
leia(dias)

dias <- 50

idadeEmDias <- dias + meses*30 + anos*365

escreval("Você sobreviveu :",idadeEmDias," dias :)")


Fimalgoritmo