Algoritmo "Tipos de Operações Lógicas"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Estruturas de controle - "SE", "SENÃO" e "ENTÃO"
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/08/2020
Var
// Seção de Declarações das variáveis 
nota1, nota2, media: real
nome: caractere
passou: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
passou := falso
escreval("Digite o nome do aluno: ")
 leia(nome)
 
escreval("Digite a primeira nota do aluno: ")
 leia(nota1)
 
escreval("Digite a segunda nota do aluno: ")
 leia(nota2)
 
media := (nota1 + nota2) / 2

se media >= 5 entao
 passou := verdadeiro
fimse

se passou entao
 escreval(nome, " está aprovado(a)! ")
senao
 escreval(nome, " está reprovado(a)! ")
fimse
Fimalgoritmo