programa {
    funcao inicio () {
        real ht
        real vh
        real pd
        real sb
        real td
        real sl

        escreva("Quantas horas foram trabalhadas? \n")
        leia(ht)

        escreva("Qual o valor da hora trabalhada? \n")
        leia(vh)

        escreva("Qual o percentual de desconto? \n")
        leia(pd)

        sb = ht * vh

        td = (pd / 100) * sb

        sl = sb - td

        escreva("As Horas Trabalhadas foram:", ht, "\n")
        escreva("O Salário Bruto é:", sb, "\n")
        escreva("O Percentual de Desconto é:", pd, "\n")
        escreva("O Salário Líquido é:", sl, "\n")
    }
}