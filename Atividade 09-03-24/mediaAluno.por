programa {
    funcao inicio () {
        caracter nomeAluno
        real nota1
        real nota2
        real nota3

        escreva("Digite o nome do Aluno: \n")
        leia(nomeAluno)

        escreva("Insira a primeira nota da disciplina: \n")
        leia(nota1)

        escreva("Insira a segunda nota da disciplina: \n")
        leia(nota2)

        escreva("Insira a terceira nota da disciplina: \n")
        leia(nota3)

        escreva("A média do aluno", nomeAluno, "foi: ", (nota1 + nota2 + nota3) / 3, "\n")
        }
}