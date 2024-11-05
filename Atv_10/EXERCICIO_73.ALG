Algoritmo "exercicio_73"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Mateus de Paula Ferreira
// Descrição   : Vetor inverso
// Autor(a)    : Daniel Solano
// Data atual  : 23/10/2024
Var
// Seção de Declarações das variáveis
numero : vetor [0..9] de inteiro
i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 0 ate 9 faca
numero[i] <- 9 - i
escreval(i, "-", numero[i])

fimpara

Fimalgoritmo