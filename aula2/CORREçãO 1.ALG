Algoritmo "corre��o 1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2023
Var
   percValidos, percNulos , percBrancos : real

Inicio
procedimento calcularVotos()
var
   votosValidos, votosNulos , votosBrancos, votosTotais : inteiro
inicio
   // PRECISO ELEITORESTOTAL, VOTOSVALIDOS , VOTOSBRANCO E VOTOS NULOS
   escreval("Insira a quantidade total de votos validos : ")
   leia(votosValidos)
   escreval("Insira a quantidade total de votos nulos : ")
   leia(votosNulos)
   escreval("Insira a quantidade total de votos brancos : ")
   leia(votosBrancos)
   votosTotais <- votosValidos + votosNulos + votosBrancos

   //OBJETIVO O PERCENTUAL DE CADA TIPO DE VOTO
   percValidos <- votosValidos * 100 / votosTotais
   percNulos <- votosNulos * 100 / votosTotais
   percBrancos <- votosBrancos * 100 / votosTotais

   escreval("O percentual de votos v�lidos : ",percValidos:2:2," %")
   escreval("O percentual de votos nulos : ",percNulos:2:2," %")
   escreval("O percentual de votos brancos : ",percBrancos:2:2," %")
fimProcedimento

calcularVotos()

Fimalgoritmo