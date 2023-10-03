Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2023
Var
// Seção de Declarações das variáveis
//TIPOS PRIMITIVOS
// INTEIRO, REAL , CARACTERE , LOGICO

//REGRAS DE VARIAVEIS
//1 - Não pode palavras dedicadas ou comandos
//2 - Não pode apenas numeros e nem começar com um numero
//3 - Não pode espaços vazios
//4 - Não podemos caracteres especiais
//5 - Não pode acentuações
//6 - Não pode letra maiuscula como primeiro caractere

numeroInteiro : inteiro
numeroReal : real
msg : caractere
ligado : logico
victor_santos_rohod : caractere
victorSantosRohod : caractere

numero1, numero2, resultado : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("olá mundo")
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

escreval("O resultado da operação é de: ",resultado,".")
// OPERADORES ARITMETICOS
// + SOMAR
// - SUBTRAIR
// * MULTIPLICAR
//  / DIVIDIR
// % MÓDULO (RESTO DA DIVISÃO)
// ^ EXPONENCIAÇÃO
Fimalgoritmo