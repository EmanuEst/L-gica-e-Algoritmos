Algoritmo "calcMediaAlunos"
// Ler o número de alunos existentes em uma turma e, após isto,
//ler as notas destes
//alunos, calcular e escrever a média aritmética dessas notas lidas
Var
   numAlunos, i: inteiro
   nota, vTotal: real


Inicio
   i <- 1
   vTotal <- 0

   escreval("Digite a quantidade de alunos da sala")
   leia(numAlunos)

   enquanto (i <= numAlunos) faca
      escreval("Digite a nota do ", i, "º aluno")
      leia(nota)

      vTotal <- vTotal + nota
      i <- i + 1
   fimenquanto

   escreval("A média das notas dos alunos foi de: ", (vTotal/numAlunos))


Fimalgoritmo