programa {
    funcao inicio () {
        inteiro anoAtual
        inteiro anoNasc

        escreva("Entre com seu ano de nascimento e o ano atual eu retornarei a sua idade e quantos anos você terá em 2050 😉 \n")
        leia(anoNasc, anoAtual)

        escreva("Você tem", (anoAtual - anoNasc), "anos e em 2050 você terá", (2050 - anoNasc), "anos")
    }
}