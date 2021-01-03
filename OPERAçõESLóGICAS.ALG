Algoritmo "OperaçõesLógicas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2020
Var
// Seção de Declarações das variáveis
nota1, nota2, media: real
nome: caractere
passou: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  escreval("Digite o nome do aluno")
  leia(nome)
  escreval("Digite a nota 1 do aluno")
  leia(nota1)
  escreval("Digite a nota 2 do aluno")
  leia(nota2)
  media:=(nota1+nota2)/2
  se media >= 7 entao
     passou := verdadeiro
  fimse
  se passou entao
     escreval("Aprovado!", nome)
  Senao
     escreval("Reprovado!", nome)
  fimse

Fimalgoritmo