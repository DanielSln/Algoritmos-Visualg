Algoritmo "atv7_exercicio5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : MATEUS DE PAULA FERREIRA
// Descri��o   : Fatorial de um n�mero
// Autor(a)    : Daniel Solano
// Data atual  : 11/10/2024
Var
// Se��o de Declara��es das vari�veis
n1, x, fatorial : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
fatorial <- 1
escreva("Digite um n�mero: ")
leia(n1)
se n1 = 0 entao
escreva("N�o existe fatorial")
senao
para x de 1 ate n1 faca
fatorial <- fatorial * x
fimpara
escreval("O fatorial de", n1, " �:", fatorial)
fimse
Fimalgoritmo