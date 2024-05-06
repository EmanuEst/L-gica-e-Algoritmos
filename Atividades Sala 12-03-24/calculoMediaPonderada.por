programa {
    funcao inicio () {
        real n1
        real n2
        real n3
        real mediafinal

        escreva("Escreva as suas três notas e eu retornarei sua média ponderada \n")
        leia(n1, n2, n3)

        mediafinal = (n1 * 2 + n2 * 3 + n3 * 5) / 10

        escreva("Sua média final foi:", mediafinal)
    }
}