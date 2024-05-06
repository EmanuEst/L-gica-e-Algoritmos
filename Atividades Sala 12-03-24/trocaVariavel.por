programa {
    funcao inicio () {
        real a
        real b
        real temp

        escreva("Digite o valor da variável A: \n")
        leia(a)

        escreva("Digite o valor da variável B: \n")
        leia(b)

        temp = a
        a = b
        b = temp

        escreva("Agora, a variável A é:", a, "e a variável B é:", b, "\n Troquei os valores das variáveis 😉")
    }
}
