programa {
    funcao inicio () {
        real pi = 3.14159
        real volume
        real raio
        real altura

        escreva("Qual o Raio da Lata de Óleo? \n")
        leia(raio)

        escreva("Qual a Altura da Lata de Óleo? \n")
        leia(altura)

        volume = pi * (raio * raio) * altura

        escreva("O Volume da Lata de Óleo é: ", volume)
    }    
}