Algoritmo "aula2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2023
Var


Inicio
//PROCEDIMENTO É UM BLOCO QUE REALIZA AÇÕES, SEM ESPERAR UM RETORNO
//procedimento cadastro()
//  var
//    info, nome : caractere
//  inicio
//    escreva("Insira suas infos")
//    leia(info)
//    escreva("Insira seu nome")
//    leia(nome)
//    escreva("Cadastro efetuado com sucesso!")
//fimProcedimento

//cadastro()

//FUNCAO É UM BLOCO DE QUE REALIZA AÇÕES JÁ ESPERANDO RETORNAR VALORES!
funcao somar(n1, n2:inteiro):inteiro
  var
    resultado: inteiro
  inicio
    //escreva("Insira o primeiro número : ")
    //leia(n1)
    //escreva("Insira o segundo número : ")
    //leia(n2)
    
    resultado <- n1 + n2
    
    retorne resultado
fimFuncao

escreval("O resultado é de : ",somar(8,3))
escreval("")
escreval("O resultado é de : ",somar(10,9))


Fimalgoritmo