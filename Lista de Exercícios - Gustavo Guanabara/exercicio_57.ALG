Algoritmo "exercicio_57"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Funcionários
// Autor(a)    : Daniel Solano
// Data atual  : 25/10/2024
Var
// Seção de Declarações das variáveis 
M, F : inteiro
salario, soma1, soma2 : real
resp : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

M <- 0
F <- 0
repita
escreva("Insira [M] para masculino: ")
leia(resp)
se resp = "M" entao
M <- M + 1

 escreva("Poderia informar seu salário? ")
 leia(salario)
 soma1 <- (soma1 + salario)
  escreva("Gostaria de continuar? ")
  leia(resp)

senao
escreva("Insira [F] para feminino: ")
leia(resp)
se (resp = "F") entao
F <- F + 1

 escreva("Poderia informar seu salário? ")
 leia(salario)
  soma2 <- (soma2 + salario)
 escreva("Gostaria de continuar?")
 leia(resp)
 senao
fimse
fimse

ate (resp = "N") ou (resp = "Não") ou (resp = "não")
escreval("")
escreval("O total pago aos homens é de R$",soma1)
escreval("O total pago as mulheres é de R$",soma2)

Fimalgoritmo