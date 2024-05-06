Algoritmo "Calc Valor Produto"
// Calculo produto
Var
   nProdutos,vlrFinal:real
Inicio
      escreval("Olá, digite a quantidade de produtos que você comprou e retornarei o valor total!")
      leia(nProdutos)

      se (nProdutos <= 0) entao
      escreval("Insira um número válido de produtos!")
      senao
      se (nProdutos < 12) entao
      vlrFinal<-(nProdutos * 1.30)
      senao
      vlrFinal<-(nProdutos * 1)
      escreval("O valor total foi de ", vlrFinal, " reais")
      fimse
      fimse
Fimalgoritmo