Algoritmo "exemplo_02"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Mateus de Paula Ferreira
// Descri��o   : Soma dos valores
// Autor(a)    : Daniel Solano
// Data atual  : 23/10/2024
Var
// Se��o de Declara��es das vari�veis 
numero : vetor [0..9] de inteiro
i, soma : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 0 ate 9 faca
numero[i] <- i
escreva("Informe um valor: ")
leia(numero[i])
soma <- soma + numero[i]
fimpara
escreva("A soma �: ")
escreva(soma)

Fimalgoritmo