Algoritmo "avaliacaoAluno"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
//Construa um algoritmo em PORTUGOL para determinar a situa��o
//(APROVADO/EXAME/REPROVADO) de um aluno, dado a sua frequ�ncia
//(FREQ), (porcentagem de 0 a 100%) e sua nota (NOTA) (nota de 0.0 a 10.0),
//sendo que:
Var
   nome: caracter
   nota, frequencia: real


Inicio
   escreval("Aluno, insira seu nome")
   leia(nome)

   escreval("Insira a sua nota")
   leia(nota)

   escreval("Insira a sua frequ�ncia")
   leia(frequencia)

   se (frequencia > 75.0) e (frequencia <= 100)  entao
      se (nota <= 3.0) entao
         escreval(nome, ", sua situa��o �: REPROVADO")
      fimse

      se (nota > 3.0) e (nota <= 7.0) entao
         escreval(nome, ", sua situa��o �: EXAME")
      fimse

      se (nota > 7.0) e (nota <= 100.0) entao
         escreval(nome, ", sua situa��o �: APROVADO")
      fimse

   senao
      escreval(nome, ", sua situa��o �: REPROVADO")
   fimse


Fimalgoritmo