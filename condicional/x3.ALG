Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
      escreval("N�meros iguais!")
   senao
      se(numero1 > numero2)entao
         escreval("Primeiro � maior")
      senao
         escreval("Segundo � maior")
      fimSe
   fimSe

Fimalgoritmo