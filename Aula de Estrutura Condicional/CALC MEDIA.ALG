Algoritmo "Calc Media"
Var
   qtdAtualEstq, qtdMaxEstq, qtdMinEstq, qtdMedia: real
Inicio
         escreval("Digite a quantidade de itens do estoque atual")
         leia(qtdAtualEstq)
         
         escreva("Digite a quantidade m�xima de itens do estoque")
         leia(qtdMaxEstq)
         
         escreva("Digite a quantidade m�nima de itens do estoque")
         leia(qtdMinEstq)
         
         qtdMedia <- ((qtdMaxEstq + qtdMinEstq) / 2)
         
         se (qtdAtualEstq >= qtdMedia) entao
         escreval("N�O EFETUAR COMPRA!")
         senao
         escreval("EFETUAR COMPRA!")
         fimse
Fimalgoritmo