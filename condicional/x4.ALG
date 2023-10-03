Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/09/2023
Var
   time1, time2 : caractere
   golsTime1, golsTime2 : inteiro


Inicio
   escreval("Digite o nome do primeiro time")
   leia(time1)
   escreval("Digite o nome do segundo time")
   leia(time2)
   escreval("Digite a quantidade de gols do primeiro time")
   leia(golsTime1)
   escreval("Digite a quantidade de gols do segundo time")
   leia(golsTime2)

   se(golsTime1 > golsTime2)entao
      escreval("O time ",time1," foi vencedor! Por ",golsTime1," gols")
   senao
      se (golsTime1 < golsTime2)entao
         escreval("O time ",time2," foi vencedor! Por ",golsTime2," gols")
      senao
         escreval("Empate entre ",time1," e ",time2)
      fimSe
   fimSe
Fimalgoritmo