Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2024
Var
// Se��o de Declara��es das vari�veis

  Nomes: vetor [1..5] de caractere
  Notas: vetor [1..5,1..3] de caractere
  Quantidade: inteiro
  J, L: inteiro
  Resposta: inteiro
  Soma, Media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

  limpatela

  ESCREVAL(" ____________________________________________ ")
  ESCREVAL("|                                            |")
  ESCREVAL("|        SISTEMA DE PONTUA��O FUTEBOL        |")
  ESCREVAL("|____________________________________________|")
  ESCREVAL("")
  ESCREVAL("INFORME O N�MERO DE ALUNOS")
  LEIA(Quantidade)
  ESCREVAL("")

  PARA J DE 1 ATE Quantidade FACA
   LIMPATELA

   ESCREVAL("QUAL O NOME DO [", J, "]� aluno ?")
   LEIA(Nomes[J])

    PARA L DE 1 ATE 3 FACA
     ESCREVAL("")
     ESCREVAL("ALUNO: ", J)
     ESCREVAL("NOTAS: ", L, "�")
     ESCREVAL("QUAL � A NOTA ?")
     LEIA(Notas[J,L])

    FIMPARA

  FIMPARA

  LIMPATELA

  ESCREVAL("INFORME UM N�MERO DE 1 AT� ", Quantidade, " PARA EXIBIR OS DADOS")
  LEIA(Resposta)

  ESCREVAL("")
  ESCREVAL("RESULTADOS:")
  ESCREVAL("")
  ESCREVAL("NOME DOS ALUNOS: " + Nomes[Resposta] )
  Soma <- 0

  PARA L DE 1 ATE 3 FACA

    ESCREVAL(L, "� NOTA: ", Notas[Resposta, L])
    Soma <- Soma + Notas[Resposta,L])

  FIMPARA

  Media <- Soma / 3
  ESCREVAL("")
  ESCREVAL("M�DIA = [", Media, "]")

Fimalgoritmo