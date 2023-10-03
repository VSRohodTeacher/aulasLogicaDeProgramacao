Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/09/2023
Var
   idade : inteiro


Inicio
   escreval("Insira a sua idade")
   leia(idade)

   se (idade <= 4) entao
      escreval("Idade inválida")
   senao
      se(idade >= 5) e (idade <= 7) entao
         escreval("Infantil A")
      senao
         se (idade >= 8) e (idade <= 11)entao
            escreval("Infantil B")
         senao
            se(idade >= 12) e (idade <= 13)entao
               escreval("Juvenil A")
            senao
               se (idade >=14) e (idade <= 17)entao
                  escreval("Juvenil B")
               senao
                  escreval("Adulto")
               fimSe
            fimSe
         fimSe
      fimSe
   fimSe


Fimalgoritmo