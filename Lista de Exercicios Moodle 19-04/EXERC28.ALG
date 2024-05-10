Algoritmo "exerc28"

Var
   codigo, codigoAlto, codigoBaixo, codigoGordo, codigoMagro, totalClientes: inteiro
   altura, peso, alturaAlto, alturaBaixo, pesoGordo, pesoMagro, mediaAltura, mediaPeso: real

Inicio
   codigoAlto <- 0
   codigoBaixo <- 0
   codigoGordo <- 0
   codigoMagro <- 0
   alturaAlto <- 0
   alturaBaixo <- 9999
   pesoGordo <- 0
   pesoMagro <- 9999
   mediaAltura <- 0
   mediaPeso <- 0
   totalClientes <- 0

   escreval("Digite o código do cliente (ou 0 para encerrar): ")
   leia(codigo)

   enquanto codigo <> 0 faca
      escreval("Digite a altura do cliente: ")
      leia(altura)
      escreval("Digite o peso do cliente: ")
      leia(peso)

      se (altura > alturaAlto) entao
         alturaAlto <- altura
         codigoAlto <- codigo
      fimse

      se (altura < alturaBaixo) entao
         alturaBaixo <- altura
         codigoBaixo <- codigo
      fimse

      se (peso > pesoGordo) entao
         pesoGordo <- peso
         codigoGordo <- codigo
      fimse

      se (peso < pesoMagro) entao
         pesoMagro <- peso
         codigoMagro <- codigo
      fimse

      mediaAltura <- mediaAltura + altura
      mediaPeso <- mediaPeso + peso
      totalClientes <- totalClientes + 1

      escreval("Digite o código do cliente (ou 0 para encerrar): ")
      leia(codigo)
   fimenquanto

   se (totalClientes <> 0) entao
      mediaAltura <- mediaAltura / totalClientes
      mediaPeso <- mediaPeso / totalClientes

      escreval("Cliente mais alto:")
      escreval("Código: ", codigoAlto, " Altura: ", alturaAlto)
      escreval("Cliente mais baixo:")
      escreval("Código: ", codigoBaixo, " Altura: ", alturaBaixo)
      escreval("Cliente mais gordo:")
      escreval("Código: ", codigoGordo, " Peso: ", pesoGordo)
      escreval("Cliente mais magro:")
      escreval("Código: ", codigoMagro, " Peso: ", pesoMagro)
      escreval("Média das alturas: ", mediaAltura)
      escreval("Média dos pesos: ", mediaPeso)
   senao
      escreval("Nenhum cliente cadastrado.")
   fimse
Fimalgoritmo
