Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2023
Var
   contador : inteiro
   valorMercadoria : vetor[1..3] de real
   nomeMercadoria : vetor[1..3] de caractere
   valorTotalMercadoria , mediaMercadoria : real


Inicio
procedimento listarProdutos()
inicio
   escreval("----------------")
   escreval("Lista de produtos")
   escreval("----------------")

   para contador <- 1 ate 3 faca
      escreval(contador, " - ", nomeMercadoria[contador], " = R$ ",valorMercadoria[contador])
   fimPara

fimProcedimento


para contador <- 1 ate 3 faca
   escreval("Insira a sua ",contador,"� mercadoria")
   leia(nomeMercadoria[contador])
   escreval("Insira o valor do produto ", nomeMercadoria[contador])
   leia(valorMercadoria[contador])
   //valorTotalMercadoria <- valorTotalMercadoria + valorMercadoria[contador]
fimPara
valorTotalMercadoria <- valorMercadoria[1] + valorMercadoria[2] + valorMercadoria[3]
mediaMercadoria <- valorTotalMercadoria / 3
//saida
escreval("O valor total � de : R$ ",valorTotalMercadoria)
escreval("A m�dia total � de : R$ ", mediaMercadoria)
listarProdutos()
Fimalgoritmo