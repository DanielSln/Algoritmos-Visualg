Algoritmo "atv8_exercicio4_REPITA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2024
Var
// Se��o de Declara��es das vari�veis 
numero,contador, menor, maior : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Insira um n�mero: ")
leia(numero)

maior <- numero
menor <- numero
contador <- 0

repita
escreva("Insira um n�mero: ")
leia(numero)
contador <- 1 + contador
ate contador = 9

se numero > maior entao
maior <- numero
fimse

se numero < menor entao
menor <- numero
fimse

escreval("")
escreval("O maior n�mero �", maior)
escreval("O menor n�mero �", menor)

Fimalgoritmo