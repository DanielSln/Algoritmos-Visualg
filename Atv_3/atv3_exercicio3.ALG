Algoritmo "atv3_exercicio3"
// Disciplina: UC3 ALGORITIMOS
// Professor: Mateus de Paula Pereira 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
// Se��o de Declara��es das vari�veis 
pO : real
desconto : inteiro
pF1 : real
pF2 : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe o valor do produto R$ ")
leia(pO)


escreva("Informe a porcentagem de desconto: ")
leia(desconto)

pF1 <- pO * desconto / 100
pF2 <- pO - pF1


escreva("O pre�o final ap�s a aplica��o do desconto � R$")
escreva(pF2)
escreva(" reais")

Fimalgoritmo