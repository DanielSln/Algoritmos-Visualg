Algoritmo "atv5_exercicio5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Mateus de Paula
// Descri��o   : Verifica��o de ano Bissexto
// Autor(a)    : Daniel
// Data atual  : 04/10/2024
Var
// Se��o de Declara��es das vari�veis 
ano : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Insira o ano: ")
leia(ano)

se (ano mod 4 = 0) e  nao (ano mod 100 = 0) ou (ano mod 400 = 0) entao
escreva("O ano � bissexto!")
senao
escreva("O ano n�o � bissexto.")
fimse

Fimalgoritmo