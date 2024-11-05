Algoritmo "exercicio_32"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Mateus de Paula Ferreira
// Descrição   : Número sorteado
// Autor(a)    : Daniel Solano
// Data atual  : 28/10/2024
Var
    n, numeroSorteado : inteiro
    resp : caractere

Inicio
    escreva("Você quer participar de um jogo? (Sim/Não) ")
    leia(resp)

    enquanto (resp = "Sim") faca
        escreval("Ok! Você terá que adivinhar o número que estou pensando.")
        numeroSorteado <- randi(6) // Gera o número aleatório

        escreval("Digite o número que você achar correto: ")
        leia(n)

        se n = numeroSorteado então
            escreval("Parabéns, você acertou!!")
        senao
            escreval("Não foi dessa vez...")
            escreval("O número era ", numeroSorteado, ".")
        fimse

         escreval("")
        escreva("Quer jogar novamente? (Sim/Não) ")
        leia(resp)
    fimenquanto
    limpatela()
Fimalgoritmo
