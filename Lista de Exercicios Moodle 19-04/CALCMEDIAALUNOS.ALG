Algoritmo "calcMediaAlunos"
// Ler o n�mero de alunos existentes em uma turma e, ap�s isto,
//ler as notas destes
//alunos, calcular e escrever a m�dia aritm�tica dessas notas lidas
Var
   numAlunos, i: inteiro
   nota, vTotal: real


Inicio
   i <- 1
   vTotal <- 0

   escreval("Digite a quantidade de alunos da sala")
   leia(numAlunos)

   enquanto (i <= numAlunos) faca
      escreval("Digite a nota do ", i, "� aluno")
      leia(nota)

      vTotal <- vTotal + nota
      i <- i + 1
   fimenquanto

   escreval("A m�dia das notas dos alunos foi de: ", (vTotal/numAlunos))


Fimalgoritmo