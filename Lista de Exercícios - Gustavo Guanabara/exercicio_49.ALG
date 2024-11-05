Algoritmo "exercicio_49"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Daniel Solano
// Descrição   : Leitura de números
// Autor(a)    : Daniel Solano
// Data atual  : 28/10/2024
Var
// Seção de Declarações das variáveis 
n, par, impar : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para n de 1 ate 7 faca
escreva("Escreva um número: ")
leia(n)

  se (n mod 2 = 0) entao
   par <- par + 1
   senao
   
 se (n mod 2 = 1) entao
 impar <- impar + 1

fimse
fimse

fimpara
escreval("A quantidade de números pares é: ", par)
escreval("A quantidade de números ímpares é: ",impar)

Fimalgoritmo