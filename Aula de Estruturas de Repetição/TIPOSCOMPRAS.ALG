Algoritmo "tiposCompras"
//Uma loja utiliza os seguintes códigos para as transações de cada dia:
//“V” – para compras á vista
//“P” – para compras a prazo
//É dada uma lista de transações contendo o valor de cada compra
//e o respectivo código
//da transação. Criar um algoritmo que calcule e imprima:
//* Valor total das compras á vista;
//* Valor total das compras a prazo;
//* Valor total das compras efetuadas;
//* O algoritmo acaba quando se digita 0. para renda pessoal.
Var
   process, i: inteiro
   vlrA, vlrP, vlrCompra: real
   tipoCompra: caracter


Inicio
   escreval("Olá, eu sou o robo que te acompanhará no relatório de compras")
   escreval("Digite (1) para entrar e (0) para sair")
   leia(process)

   enquanto (process = 1) faca
      escreval("Qual o tipo da compra realizada?")
      escreval("Digite: ")
      escreval("(V) - Compras à vista")
      escreval("(P) - Compras à prazo")
      leia(tipoCompra)

      escreval("Agora, digite o valor da compra")
      leia(vlrCompra)

      escolha tipoCompra
      caso "V"
         vlrA <- vlrA + vlrCompra
      caso "P"
         vlrP <- vlrP + vlrCompra
      outrocaso
         escreval("Foi informada uma opção inválida")
      fimescolha

      escreval("Deseja continuar com a execução do programa?")
      escreval("Digite (1) para continuar ou (0) para sair")
      leia(process)

   fimenquanto
   
   escreval("O total de compras à vista foi de: R$", vlrA)
   escreval("O total de compras à prazo foi de: R$", vlrP)
   escreval("O valor total de compras foi de: R$", (vlrA + vlrP))


Fimalgoritmo