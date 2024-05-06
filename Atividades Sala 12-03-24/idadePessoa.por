programa {
    funcao inicio () {
        inteiro anos
        inteiro meses
        inteiro dias
        inteiro calculo

        escreva("Digite quantos anos, meses e dias você tem e eu retornarei sua idade em dias \n")
        leia(anos, meses, dias)

        calculo = (anos * 365) + (meses * 30) + (dias)

        escreva("Você está vivo há", calculo, "dias!")
    }
}