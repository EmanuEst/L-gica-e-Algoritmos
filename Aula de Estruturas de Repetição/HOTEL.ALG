Algoritmo "hotel"
//Uma agencia de turismo quer fazer um levantamento das praias da cidade para
//uma programa��o tur�stica de ver�o, sabendo-se que cada praia tem um nome e uma
//distancia (em km) do hotel.Criar um algoritmo que forne�a os seguintes dados:
//* Porcentagem de turistas nas praias pr�pria do hotel;
//* A praia mais distante;
//* Nome e distancia das praias n�o-pr�prias com distancia do hotel maior que
//10km;
//* O algoritmo acaba quando se digita @ para nome da praia
Var
   qtdTuristas, tipoPraia, praiaPropria, i, opcao: inteiro
   kmPraiaNPropria, kmPraiaNPropriaMaisDistante: real
   nomePraiaNPropria, praiaMaisDistante: caracter


Inicio

   escreval("Pressione 1 para iniciar o programa e 0 para sair")
   leia(opcao)

   enquanto (opcao =1) faca
      escreval("Ol�, sou o seu agente de vaiagem, por favor, siga os passos abaixo:")
      escreval("Digite quantos voc�s s�o (contando com voc�)")
      leia(qtdTuristas)
      escreval("Digite a sua principal praia de visita")
      escreval("(1) - Praia pr�pria do Hotel")
      escreval("(2) - Praia n�o-pr�pria")
      leia(tipoPraia)


      escolha tipoPraia
      caso 1
         praiaPropria <- praiaPropria + 1
      caso 2
         escreval("Digite o nome da praia")
         leia(nomePraiaNPropria)
         escreval("A praia fica a quantos KM de dist�ncia do Hotel?")
         leia(kmPraiaNPropria)
         se (kmPraiaNPropria > 10) entao
            praiaMaisDistante <- nomePraiaNPropria
            kmPraiaNPropriaMaisDistante <- kmPraiaNPropria
         fimse
      outrocaso
         escreval("Voc� digitou uma op��o inv�lida!!!")

      fimescolha

      escreval("Deseja continuar com a execu��o do programa?")
      escreval("1 - Continuar")
      escreval("2 - Sair")
      leia(opcao)
   fimenquanto



   escreval("A praia n�o-pr�pria mais distante, ficando a ", kmPraiaNPropriaMaisDistante, "KM de dist�ncia �: ", praiaMaisDistante)


Fimalgoritmo