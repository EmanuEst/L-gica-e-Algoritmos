programa {
    funcao inicio () {
        real base
        real altura
        real per
        real area

        escreva("Entre com a Base e Altura de um retângulo e eu retornarei seu perímetro e sua área 😃\n")
        leia(base, altura)

        per = 2 * (base + altura)
        area = base * altura

        escreva("O valor do perímetro é", per, "e o valor da área é", area)
    }
}