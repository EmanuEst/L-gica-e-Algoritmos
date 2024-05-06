Algoritmo "CORRIGIR - IDADES M OU F"

Var
   idade, sexo, contadorM, contadorF, contador: inteiro
   media, somaIdades: real


Inicio
   contadorM <- 0
   contadorF <- 0
   idade <- 1


   enquanto idade <> 0 faca
      escreval("Digite a sua idade: ")
      leia(idade)

      se (idade <> 0) entao
         escreval("Digite seu sexo: ")
         escreval("(1) para Masculino e (2) para Feminino")
         leia(sexo)

         se (sexo = 1) entao
            contadorM <- contadorM + 1
         fimse

         se (sexo = 2) e (idade >= 30) e (idade <=45) entao
            contadorF <- contadorF + 1

         fimse

         somaIdades <- idade + idade

      fimse

      contador <- contador + 1

      media <- somaIdades / contador

   fimenquanto

   escreval("Quantidade de mulheres com idade entre 30-45: ", contadorF)
   escreval("Quantidade de homens: ", contadorM)
   escreval("Média de todas as idades: ", media)


Fimalgoritmo