Algoritmo "equatorial"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
   numeroConsumidor, consumo, tipoConsumidor, count1, count2, count3, mediaTipo1e2: real

Inicio
   escreval("-----------------------------------------------------")
   escreval("|Programa de Leitura de Dados do Consumo Energ�tico  |")
   escreval("-----------------------------------------------------")

   escreval("Digite o N�mero do Consumidor")
   leia(numeroConsumidor)

   enquanto (numeroConsumidor <> 0) faca
      escreval("Digite a quantidade de KWh consumidos durante o m�s")
      leia(consumo)

      escreval("Digite o tipo (c�digo) do consumidor")
      leia(tipoConsumidor)
      
      escolha tipoConsumidor
       caso 1
       count1 <- count1 + 1
         escreval("O cliente de N�mero do Consumidor (", numeroConsumidor, ") � do Tipo Residencial, tendo um gasto de ", consumo, "KWh, totalizando o valor de R$", (consumo * 0.3))
       caso 2
         count2 <- count2 + 1
         escreval("O cliente de N�mero do Consumidor (", numeroConsumidor, ") � do Tipo Comercial, tendo um gasto de ", consumo, "KWh, totalizando o valor de R$", (consumo * 0.5))
       caso 3
       count3 <- count3 + 1
         escreval("O cliente de N�mero do Consumidor (", numeroConsumidor, ") � do Tipo Industrial, tendo um gasto de ", consumo, "KWh, totalizando o valor de R$", (consumo * 0.7))
       fimescolha

      escreval("Digite o N�mero do Consumidor")
      leia(numeroConsumidor)
   fimenquanto
   
   mediaTipo1e2 <- (count1 + count2) / 2
   
   escreval("O total de consumidores do Tipo Residencial (1) foi de ", count1, " consumidores")
   escreval("O total de consumidores do Tipo Comercial (2) foi de ", count2, " consumidores")
   escreval("O total de consumidores do Tipo Industrial (3) foi de ", count3, " consumidores")
   escreval("A m�dia dos n�meros consumidores do Tipo 1 e do Tipo 2 � de ", mediaTipo1e2)


Fimalgoritmo