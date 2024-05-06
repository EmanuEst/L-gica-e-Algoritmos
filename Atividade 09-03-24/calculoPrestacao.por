programa {
    funcao inicio () {
        real valor
        real taxa
        inteiro tempoMeses
        real prestacao

        escreva("OBS: UTILIZE PONTO AO INVÉS DE VÍRGULA!!! \n")

        escreva("Escreva o valor da prestação: \n")
        leia(valor)

        escreva("Qual a taxa para o cálculo? \n")
        leia(taxa)

        escreva("Há quantos meses está em atraso? \n")
        leia(tempoMeses)

        prestacao = valor + (valor * taxa / 100) * tempoMeses

        escreva("A prestação em atraso tem valor de R$", prestacao)
    }
}
