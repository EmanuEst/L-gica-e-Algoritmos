Algoritmo "calcMedias"
//Um usuário deseja um algoritmo pelo qual possa escolher que tipo de média
//deseja calcular a partir de três notas. Faça um algoritmo que leia as notas, a
//opção escolhida pelo usuário e calcule a média:
//1- aritmética
//2- ponderada (pesos 3, 3, 4)
Var
   tipoMed: inteiro
   v1, v2, v3: real
Inicio
   escreval("Olá, usuário. Irei realizar o cálculo que você selecionar!")
   escreval("Selecione o tipo de cálculo a ser feito: ")
   escreval("Tecle 1 para Média Aritmética ou Tecle 2 para Média Ponderada")
   leia(tipoMed)

   se (tipoMed <> 1) e (tipoMed <> 2) entao
      escreval("ERRO! Você teclou um número inválido para o tipo de cálculo!")
   senao
      escreval("Agora, digite até 3 valores para o cálculo da média")
      leia(v1, v2, v3)

      se (tipoMed = 1) entao
         escreval("A Média Aritmética dos valores inseridos é: ", ((v1 + v2 + v3) / 3))
      fimse
      se (tipoMed = 2) entao
         escreval("A média Ponderada dos valores inseridos é: ", (((v1 * 3) + (v2 * 3) + (v3 * 4) / (3 + 3 + 4))))
      fimse
   fimse
Fimalgoritmo