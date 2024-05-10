Algoritmo "hotel"
//Uma agencia de turismo quer fazer um levantamento das praias da cidade para
//uma programação turística de verão, sabendo-se que cada praia tem um nome e uma
//distancia (em km) do hotel.Criar um algoritmo que forneça os seguintes dados:
//* Porcentagem de turistas nas praias própria do hotel;
//* A praia mais distante;
//* Nome e distancia das praias não-próprias com distancia do hotel maior que
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
      escreval("Olá, sou o seu agente de vaiagem, por favor, siga os passos abaixo:")
      escreval("Digite quantos vocês são (contando com você)")
      leia(qtdTuristas)
      escreval("Digite a sua principal praia de visita")
      escreval("(1) - Praia própria do Hotel")
      escreval("(2) - Praia não-própria")
      leia(tipoPraia)


      escolha tipoPraia
      caso 1
         praiaPropria <- praiaPropria + 1
      caso 2
         escreval("Digite o nome da praia")
         leia(nomePraiaNPropria)
         escreval("A praia fica a quantos KM de distância do Hotel?")
         leia(kmPraiaNPropria)
         se (kmPraiaNPropria > 10) entao
            praiaMaisDistante <- nomePraiaNPropria
            kmPraiaNPropriaMaisDistante <- kmPraiaNPropria
         fimse
      outrocaso
         escreval("Você digitou uma opção inválida!!!")

      fimescolha

      escreval("Deseja continuar com a execução do programa?")
      escreval("1 - Continuar")
      escreval("2 - Sair")
      leia(opcao)
   fimenquanto



   escreval("A praia não-própria mais distante, ficando a ", kmPraiaNPropriaMaisDistante, "KM de distância é: ", praiaMaisDistante)


Fimalgoritmo