Algoritmo "CORRIGIR LOGICA - MEDIA SALARIOS"
// Uma empresa possui um conjunto indeterminado de funcion�rios e precisa saber a
// m�dia de seus sal�rios e a quantidade de funcion�rios.
Var
   salario, count, i, calc: real



Inicio
   i <- 0
   count <- 0


   repita
      escreval("Digite o valor do sal�rio e eu retornarei a m�dia")
      leia(salario)
      count <- count + 1
      c
      escreval("Deseja entrar com um novo sal�rio?")
      escreval("(DIGITE (0) PARA --- SIM --- E (1) PARA --- N�O ---)")
      leia(i)
   ate i = 1


   escreval("A m�dia dos sal�rios � de R$")
   escreval("A quantidade de funcion�rios �: ", count)





Fimalgoritmo