Algoritmo "ESTRUTURAS DE CONTROLE"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Estruturas de controle - "SE", "SEN�O" e "ENT�O"
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/08/2020
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, media: real
nome: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o nome do aluno: ")
 leia(nome)
 
escreval("Digite a primeira nota do aluno: ")
 leia(nota1)
 
escreval("Digite a segunda nota do aluno: ")
 leia(nota2)
 
media := (nota1 + nota2) / 2

se media >= 5 entao
  escreval(nome, " est� aprovado(a)! ")
 senao
  escreval(nome, " est� reprovado(a)! ")
fimse

Fimalgoritmo