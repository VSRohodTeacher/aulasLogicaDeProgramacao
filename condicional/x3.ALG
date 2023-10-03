Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/09/2023
Var
   numero1, numero2 : inteiro


Inicio
   escreval("Insira o seu primeiro numero")
   leia(numero1)
   escreval("Insira o seu segundo numero")
   leia(numero2)

   se(numero1 = numero2)entao
      escreval("Números iguais!")
   senao
      se(numero1 > numero2)entao
         escreval("Primeiro é maior")
      senao
         escreval("Segundo é maior")
      fimSe
   fimSe

Fimalgoritmo