Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2023
Var
// Se��o de Declara��es das vari�veis
//TIPOS PRIMITIVOS
// INTEIRO, REAL , CARACTERE , LOGICO

//REGRAS DE VARIAVEIS
//1 - N�o pode palavras dedicadas ou comandos
//2 - N�o pode apenas numeros e nem come�ar com um numero
//3 - N�o pode espa�os vazios
//4 - N�o podemos caracteres especiais
//5 - N�o pode acentua��es
//6 - N�o pode letra maiuscula como primeiro caractere

numeroInteiro : inteiro
numeroReal : real
msg : caractere
ligado : logico
victor_santos_rohod : caractere
victorSantosRohod : caractere

numero1, numero2, resultado : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("ol� mundo")
escreval("Estou aprendendo Portugol")
msg <- "Uma coisa muito bacana!"
escreval(msg)

escreval("--------------------------------")
// numeros? , salvar soma, mostrar resultados
escreval("Escreva seu primeiro numero")
leia(numero1)
escreval("Escreva o seu segundo numero")
leia(numero2)

resultado <- numero1 * numero2

escreval("O resultado da opera��o � de: ",resultado,".")
// OPERADORES ARITMETICOS
// + SOMAR
// - SUBTRAIR
// * MULTIPLICAR
//  / DIVIDIR
// % M�DULO (RESTO DA DIVIS�O)
// ^ EXPONENCIA��O
Fimalgoritmo