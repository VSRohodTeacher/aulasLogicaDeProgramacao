Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2023
Var
   contador, quantidadeDeVezes , numero , maiorNumero : inteiro


Inicio
   escreval("Quantos n�meros ser�o inseridos?")
   leia(quantidadeDeVezes)
   para contador <- 1 ate quantidadeDeVezes faca
        escreval("Qual � o seu ",contador,"� numero?")
      leia(numero)

      se (maiorNumero < numero)entao
         maiorNumero <- numero
      fimSe
   fimPara

   escreval("O maior n�mero digitado � : ", maiorNumero)


Fimalgoritmo