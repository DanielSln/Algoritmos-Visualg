Algoritmo "exercicio_32"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Mateus de Paula Ferreira
// Descri��o   : N�mero sorteado
// Autor(a)    : Daniel Solano
// Data atual  : 28/10/2024
Var
    n, numeroSorteado : inteiro
    resp : caractere

Inicio
    escreva("Voc� quer participar de um jogo? (Sim/N�o) ")
    leia(resp)

    enquanto (resp = "Sim") faca
        escreval("Ok! Voc� ter� que adivinhar o n�mero que estou pensando.")
        numeroSorteado <- randi(6) // Gera o n�mero aleat�rio

        escreval("Digite o n�mero que voc� achar correto: ")
        leia(n)

        se n = numeroSorteado ent�o
            escreval("Parab�ns, voc� acertou!!")
        senao
            escreval("N�o foi dessa vez...")
            escreval("O n�mero era ", numeroSorteado, ".")
        fimse

         escreval("")
        escreva("Quer jogar novamente? (Sim/N�o) ")
        leia(resp)
    fimenquanto
    limpatela()
Fimalgoritmo
