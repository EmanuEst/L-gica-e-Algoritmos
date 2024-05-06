programa {
    funcao inicio () {
        real grausC
        real grausF

        escreva("Escreva a temperatura em Graus Centígrados e eu retornarei em Fahrenheit 😁 \n")
        leia(grausC)

        grausF = (9 * grausC + 160) / 5
        escreva(grausC, "em Graus Fahrenheit é:", grausF)
    }
}