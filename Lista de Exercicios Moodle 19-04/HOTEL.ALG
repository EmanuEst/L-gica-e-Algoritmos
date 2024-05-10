Algoritmo "HOTEL"

Var
   nomePraia, praiaMaisDistante: caractere
   distancia, distanciaPraiaMaisDistante, totalPraias, praiaPropria, praiaNaoPropria: inteiro
   porcentagemPropria: real

Inicio
   distanciaPraiaMaisDistante <- 0
   totalPraias <- 0
   praiaPropria <- 0
   praiaNaoPropria <- 0

   escreval("Digite o nome da praia ou '@' para encerrar: ")
   leia(nomePraia)
   
   enquanto (nomePraia <> "@") faca
      escreval("Digite a distância da praia ", nomePraia, " do hotel (em km): ")
      leia(distancia)
      
      se (distancia > distanciaPraiaMaisDistante) entao
         distanciaPraiaMaisDistante <- distancia
         praiaMaisDistante <- nomePraia
      fimse
      
      se (distancia <= 10) entao
         praiaPropria <- praiaPropria + 1
      senao
         escreval("Praia ", nomePraia, " não própria do hotel, distância: ", distancia, "km")
         praiaNaoPropria <- praiaNaoPropria + 1
      fimse
      
      totalPraias <- totalPraias + 1
      
      escreval("Digite o nome da próxima praia ou '@' para encerrar: ")
      leia(nomePraia)
   fimenquanto
   
   se (totalPraias > 0) entao
      porcentagemPropria <- (praiaPropria * 100.0) / totalPraias
      
      escreval("Porcentagem de turistas nas praias próprias do hotel: ", porcentagemPropria, "%")
      escreval("Praia mais distante: ", praiaMaisDistante, " (distância: ", distanciaPraiaMaisDistante, "km)")
   senao
      escreval("Nenhuma praia cadastrada.")
   fimse
Fimalgoritmo
