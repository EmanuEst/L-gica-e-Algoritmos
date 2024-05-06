programa {
    funcao inicio () {
        inteiro numEleitores
        inteiro numVotosB
        inteiro numVotosN
        inteiro numVotosV

        real calcVB
        real calcVN
        real calcVV

        escreva("Digite o número de eleitores do município \n")
        leia(numEleitores)

        escreva("Digite a quantidade Votos em Branco \n")
        leia(numVotosB)

        escreva("Digite a quantidade Votos Nulos \n")
        leia(numVotosN)

        escreva("Digite a quantidade Votos Válidos \n")
        leia(numVotosV)

        // Validação simples da quantia de votos, não envolve todos os casos
        se (numVotosB > numEleitores ou numVotosN > numEleitores ou numVotosV > numEleitores ou (numVotosB + numVotosN + numVotosV) > numEleitores) {
        escreva("ERRO: Número de votos acima do número de eleitores!!!")
        } senao {
        calcVB = (numVotosB * 100) / numEleitores
        calcVN = (numVotosN * 100) / numEleitores
        calcVV = (numVotosV * 100) / numEleitores

        escreva("A porcentagem de Votos em Branco foi de", calcVB, "% \n")
        escreva("A porcentagem de Votos Nulos foi de", calcVN, "% \n")
        escreva("A porcentagem de Votos Válidos foi de", calcVV, "% \n")
        }

    }
}