Algoritmo "CORRIGIR LOGICA - MEDIA SALARIOS"
// Uma empresa possui um conjunto indeterminado de funcionários e precisa saber a
// média de seus salários e a quantidade de funcionários.
Var
   salario, count, i, calc: real



Inicio
   i <- 0
   count <- 0


   repita
      escreval("Digite o valor do salário e eu retornarei a média")
      leia(salario)
      count <- count + 1
      c
      escreval("Deseja entrar com um novo salário?")
      escreval("(DIGITE (0) PARA --- SIM --- E (1) PARA --- NÃO ---)")
      leia(i)
   ate i = 1


   escreval("A média dos salários é de R$")
   escreval("A quantidade de funcionários é: ", count)





Fimalgoritmo