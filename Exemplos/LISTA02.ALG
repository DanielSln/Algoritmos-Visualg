Algoritmo "lista02"
// Disciplina   : UC3 ALGORITMOS
// Professor   : Mateus de Paula Pereira
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Daniel Solano
// Data atual  : 30/09/2024
Var
// Se��o de Declara��es das vari�veis 
A, B, C : inteiro
RESULTADO : logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Quest�o 1
escreval("Quest�o 1. Retornar V se o n�mero for par.")
escreva("Insira o valor a ser comparado: ")
leia(A)
resultado <- A mod 2 = 0
escreval("1)  R: ",resultado)
escreval("")

// Quest�o 2
escreval("Quest�o 2. Retornar F se o n�mero for maior que 10.")
escreva("Insira o valor a ser comparado: ")
leia(A)
se A < 10 entao
escreval("2)  R: VERDADEIRO")
senao
escreval ("2) R: FALSO")
fimse
escreval("")

//Quest�o 3
escreval("Quest�o 3. Retornar V se o n�mero for igual a 5.")
escreva("Insira o valor a ser comparado: ")
leia(A)
RESULTADO <- A = 5
escreval("3)  R: ",resultado)
escreval("")

//Quest�o 4
escreval("Quest�o 4. Retornar F se A < que a raiz de 16.")
escreva("Digite o valor a ser comparado: ")
leia(A)
RESULTADO <- A > raizq(16)
escreval("4)  R: ",resultado)
escreval("")

//Quest�o 5
escreval("Quest�o 5. Retornar V se A for m�ltiplo de 3.")
escreva("Digite o valor a ser comparado: ")
leia(A)
RESULTADO <- A mod 3 = 0
escreval("5)  R: ",resultado)
escreval("")

//Quest�o 6
escreval("Quest�o 6. Retornar V se A > 10 e B < 20.")
escreva("Digite o valor A: ")
leia(A)
escreva("Digite o valor de B: ")
leia(B)
RESULTADO <- (A > 10) e (B < 20)
escreval("6)  R: ",resultado)
escreval("")


//Quest�o 7
escreval("Quest�o 7. Retornar F se A for �mpar e B for menor que 50")
escreva("Digite o valor de A: ")
leia(A)
escreva("Digite o valor de B: ")
leia(B)
RESULTADO <- (A mod 2 = 0) ou (B > 50)
escreval("7)  R: ",resultado)
escreval("")

//Quest�o 8
escreval("Quest�o 8.Retornar V se a soma de A+B>100 e diferen�a de A-B<20")
escreva("Digite o valor de A: ")
leia(A)
escreva("Digite o valor de B: ")
leia(B)
RESULTADO <- (A + B > 100) ou (A - B > 20)
escreval("8)  R: ",resultado)
escreval("")


//Quest�o 9
escreval("Quest�o 9. Retornar F se A mod 5 ou B for igual a 10")
escreva("Digite o valor de A: ")
leia(A)
escreva("Digite o valor de B: ")
leia(B)
RESULTADO <- (A mod 5 = 0) e (B <> 10)
escreval("9)  R: ",resultado)
escreval("")

//Quest�o 10
escreval("Quest�o 10. Retornar V se A > 20 ou B < 5")
escreva("Digite o valor de A: ")
leia(A)
escreva("Digite o valor de B: ")
leia(B)
RESULTADO <- (A > 20) e (B < 5)
escreval("10)  R: ",resultado)
escreval("")

//Quest�o 11
escreval("Quest�o 11. Retornar V se A for par, B for �mpar e C > 100")
escreva("Digite o valor de A: ")
leia(A)
escreva("Digite o valor de B: ")
leia(B)
escreva("Digite o valor de C: ")
leia(C)
RESULTADO <- (A mod 2 = 0) e (B mod 2 = 1) e (C > 100)
escreval("11)  R: ",resultado)
escreval("")

//Quest�o 12
escreval("Quest�o 12. Retornar F se A > 10, B < 5 e C = 0")
escreva("Digite o valor de A: ")
leia(A)
escreva("Digite o valor de B: ")
leia(B)
escreva("Digite o valor de C: ")
leia(C)
RESULTADO <- (A < 10) ou (B > 5) ou (C <> 0)
escreval("12)  R: ",resultado)
escreval("")

//Quest�o 13
escreval("Quest�o 13. Retornar V se A > 50, B divis�vel por 3 e C for �mpar")
escreva("Digite o valor de A: ")
leia(A)
escreva("Digite o valor de B: ")
leia(B)
escreva("Digite o valor de C: ")
leia(C)
RESULTADO <- (A > 50) e (B mod 3 = 0) e (C mod 2 = 1)
escreval("13)  R: ",resultado)
escreval("")

//Quest�o 14
escreval("Quest�o 14. Retornar F se a soma de A,B e C < 150, A mod 2 e C > 75")
escreva("Insira o valor de A: ")
leia(A)
escreva("Insira o valor de B: ")
leia(B)
escreva("Insira o valor de C: ")
leia(C)
RESULTADO <- (A + B + C > 150) ou (A mod 2 <> 0) ou (C < 75)
escreval("14)  R: ",resultado)
escreval("")

//Quest�o 15
escreval("Quest�o 15. Retornar V se A for par, B x C maior que 100 e C < 50
escreva("Insira o valor de A: ")
leia(A)
escreva("Insira o valor de B: ")
leia(B)
escreva("Insira o valor de C: ")
leia(C)
RESULTADO <- (A mod 2 = 0) e (B * C > 100) e (C < 50)
escreval("15)  R: ",resultado)
escreval("")
Fimalgoritmo