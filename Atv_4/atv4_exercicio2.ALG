Algoritmo "atv4_exercicio2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Mateus
// Descri��o   : C�lculo de desconto! (fun��o)
// Autor(a)    : Daniel Solano
// Data atual  : 02/10/2024
Var
// Se��o de Declara��es das vari�veis 
numO, desc, vF: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o valor do produto: ")
leia(numO)

desc <- 10
desc <- (numO * 10) / 100
vF <- numO - desc
se (numO >= 100) entao
escreval("O valor do produto com desconto � R$",vF)

senao
escreval("O valor do produto n�o se aplica � regra de desconto."
fimse

Fimalgoritmo