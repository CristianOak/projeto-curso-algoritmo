Algoritmo "Estruturas de Controle"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Estruturas de Controle
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2020
Var
// Seção de Declarações das variáveis 
nota1, nota2, media: real
nome: caractere

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
     escreval("Aprovado!", nome)
  Senao
     escreval("Reprovado!", nome)
  fimse
  
Fimalgoritmo