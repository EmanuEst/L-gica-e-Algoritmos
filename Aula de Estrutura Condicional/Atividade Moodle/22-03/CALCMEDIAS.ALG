Algoritmo "calcMedias"
//Um usu�rio deseja um algoritmo pelo qual possa escolher que tipo de m�dia
//deseja calcular a partir de tr�s notas. Fa�a um algoritmo que leia as notas, a
//op��o escolhida pelo usu�rio e calcule a m�dia:
//1- aritm�tica
//2- ponderada (pesos 3, 3, 4)
Var
   tipoMed: inteiro
   v1, v2, v3: real
Inicio
   escreval("Ol�, usu�rio. Irei realizar o c�lculo que voc� selecionar!")
   escreval("Selecione o tipo de c�lculo a ser feito: ")
   escreval("Tecle 1 para M�dia Aritm�tica ou Tecle 2 para M�dia Ponderada")
   leia(tipoMed)

   se (tipoMed <> 1) e (tipoMed <> 2) entao
      escreval("ERRO! Voc� teclou um n�mero inv�lido para o tipo de c�lculo!")
   senao
      escreval("Agora, digite at� 3 valores para o c�lculo da m�dia")
      leia(v1, v2, v3)

      se (tipoMed = 1) entao
         escreval("A M�dia Aritm�tica dos valores inseridos �: ", ((v1 + v2 + v3) / 3))
      fimse
      se (tipoMed = 2) entao
         escreval("A m�dia Ponderada dos valores inseridos �: ", (((v1 * 3) + (v2 * 3) + (v3 * 4) / (3 + 3 + 4))))
      fimse
   fimse
Fimalgoritmo