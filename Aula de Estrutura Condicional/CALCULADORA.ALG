Algoritmo "calculadora"
// Calculadora
Var
   opcao: inteiro
   n1, n2: real
Inicio
   escreval("Ol�, irei calcular sua conta, digite dois valores")
   leia(n1, n2)

   escreval("Qual opera��o voc� deseja realizar?")
   escreval("(1) SOMA")
   escreval("(2) SUBTRA��O")
   escreval("(3) MULTIPLICA��O")
   escreval("(4) DIVIS�O")
   leia(opcao)

   escolha (opcao)
   caso 1
      escreval("Total = ", (n1 + n2))
   caso 2
      escreval("Total = ", (n1 - n2))
   caso 3
      escreval("Total = ", (n1 * n2))
   caso 4
      escreval("Total = ", (n1 / n2))
   outrocaso
      escreval("Foi digitada uma op��o inv�lida")
   fimescolha
   
Fimalgoritmo