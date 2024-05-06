Algoritmo "menuOpcoes"
// menu de opções
Var
   seletor: inteiro
   salario, imposto, aumento: real
   classificacao: caracter
Inicio
   // Seletor das opções
   escreval("Olá, eu sou o seu ajudante robô!")
   escreval("Por favor, escreva a opção que você deseja acessar")
   escreval("1 - Imposto")
   escreval("2 - Novo salário")
   escreval("3 - Classificação")

   // Lê a opção selecionada
   leia(seletor)

   // Lógica de validação do seletor
   se (seletor <> 1) e (seletor <> 2) e (seletor <> 3) entao
      escreval("Foi selecionada uma opção inválida!")

   senao

      // Caso selecionado a opção 1
      se (seletor = 1) entao
         escreval("Digite seu salário e eu retornarei o valor do imposto")
         leia(salario)

         se (salario < 500) entao
            imposto <- salario * 0.05
            escreval("O imposto correspondente a R$", salario, " é de R$", imposto)
         fimse

         se (salario >= 500) e (salario <= 800) entao
            imposto <- salario * 0.10
            escreval("O imposto correspondente a R$", salario, " é de R$", imposto)
         fimse

         se (salario > 850) entao
            imposto <- salario * 0.15
            escreval("O imposto correspondente a R$", salario, " é de R$", imposto)
         fimse

      fimse

      // Caso selecionado a opção 2
      se (seletor = 2) entao

         escreval("Digite o seu salario e eu retornarei o valor do aumento e seu novo salário")
         leia(salario)

         se (salario >= 450.00) e (salario < 750.00) entao
            aumento <- 75.0
            escreval("Seu aumento foi de R$", aumento, ". Seu novo salário é de R$", (salario + aumento))

         senao

            se (salario >= 750.00) e (salario <= 1500.00) entao
               aumento <- 50.0
               escreval("Seu aumento foi de R$", aumento, ". Seu novo salário é de R$", (salario + aumento))

            senao

               se (salario > 1500.00) entao
                  aumento <- 25.0
                  escreval("Seu aumento foi de R$", aumento, ". Seu novo salário é de R$", (salario + aumento))
               fimse

            fimse

         fimse


      fimse

      // Caso selecionado a opção 3
      se (seletor = 3) entao

         escreval("Digite seu salário e eu retornarei a classificação do mesmo")
         leia(salario)

         se (salario <= 700) entao
            classificacao <- "Mal remunerado"
            escreval("Sua classificação é: ", classificacao)

         senao

            classificacao <- "Bem remunerado"
            escreval("Sua classificação é: ", classificacao)

         fimse

      fimse

   fimse

Fimalgoritmo