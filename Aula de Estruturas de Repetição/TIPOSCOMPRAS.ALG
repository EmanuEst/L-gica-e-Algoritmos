Algoritmo "tiposCompras"
//Uma loja utiliza os seguintes c�digos para as transa��es de cada dia:
//�V� � para compras � vista
//�P� � para compras a prazo
//� dada uma lista de transa��es contendo o valor de cada compra
//e o respectivo c�digo
//da transa��o. Criar um algoritmo que calcule e imprima:
//* Valor total das compras � vista;
//* Valor total das compras a prazo;
//* Valor total das compras efetuadas;
//* O algoritmo acaba quando se digita 0. para renda pessoal.
Var
   process, i: inteiro
   vlrA, vlrP, vlrCompra: real
   tipoCompra: caracter


Inicio
   escreval("Ol�, eu sou o robo que te acompanhar� no relat�rio de compras")
   escreval("Digite (1) para entrar e (0) para sair")
   leia(process)

   enquanto (process = 1) faca
      escreval("Qual o tipo da compra realizada?")
      escreval("Digite: ")
      escreval("(V) - Compras � vista")
      escreval("(P) - Compras � prazo")
      leia(tipoCompra)

      escreval("Agora, digite o valor da compra")
      leia(vlrCompra)

      escolha tipoCompra
      caso "V"
         vlrA <- vlrA + vlrCompra
      caso "P"
         vlrP <- vlrP + vlrCompra
      outrocaso
         escreval("Foi informada uma op��o inv�lida")
      fimescolha

      escreval("Deseja continuar com a execu��o do programa?")
      escreval("Digite (1) para continuar ou (0) para sair")
      leia(process)

   fimenquanto
   
   escreval("O total de compras � vista foi de: R$", vlrA)
   escreval("O total de compras � prazo foi de: R$", vlrP)
   escreval("O valor total de compras foi de: R$", (vlrA + vlrP))


Fimalgoritmo