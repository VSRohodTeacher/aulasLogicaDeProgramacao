Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
   escreval("Insira a sua ",contador,"° mercadoria")
   leia(nomeMercadoria[contador])
   escreval("Insira o valor do produto ", nomeMercadoria[contador])
   leia(valorMercadoria[contador])
   //valorTotalMercadoria <- valorTotalMercadoria + valorMercadoria[contador]
fimPara
valorTotalMercadoria <- valorMercadoria[1] + valorMercadoria[2] + valorMercadoria[3]
mediaMercadoria <- valorTotalMercadoria / 3
//saida
escreval("O valor total é de : R$ ",valorTotalMercadoria)
escreval("A média total é de : R$ ", mediaMercadoria)
listarProdutos()
Fimalgoritmo