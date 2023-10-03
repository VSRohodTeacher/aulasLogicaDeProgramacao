Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2023
Var
   contador, numero, somaTotal : inteiro


Inicio
   //WHILE
   contador <- 1
   //enquanto (contador <= 10) faca
   //contador <- contador + 1
   //fimEnquanto

   //FOR
   //para contador <- 1 ate 10 faca
   //fimPara

   //DO UNTIL
   //repita
   //escreval("teste")
   //contador <- contador + 1
   //ate (contador >= 10)

   para contador <- 1 ate 10 faca
      escreval("Digite o seu ",contador,"� n�mero")
      leia(numero)
      somaTotal <- somaTotal + numero
   fimPara

   escreval("A soma dos n�meros � de : ",somaTotal)


Fimalgoritmo