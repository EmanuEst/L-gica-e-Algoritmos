Algoritmo "menuOpcoes"
// menu de op��es
Var
   seletor: inteiro
   salario, imposto, aumento: real
   classificacao: caracter
Inicio
   // Seletor das op��es
   escreval("Ol�, eu sou o seu ajudante rob�!")
   escreval("Por favor, escreva a op��o que voc� deseja acessar")
   escreval("1 - Imposto")
   escreval("2 - Novo sal�rio")
   escreval("3 - Classifica��o")

   // L� a op��o selecionada
   leia(seletor)

   // L�gica de valida��o do seletor
   se (seletor <> 1) e (seletor <> 2) e (seletor <> 3) entao
      escreval("Foi selecionada uma op��o inv�lida!")

   senao

      // Caso selecionado a op��o 1
      se (seletor = 1) entao
         escreval("Digite seu sal�rio e eu retornarei o valor do imposto")
         leia(salario)

         se (salario < 500) entao
            imposto <- salario * 0.05
            escreval("O imposto correspondente a R$", salario, " � de R$", imposto)
         fimse

         se (salario >= 500) e (salario <= 800) entao
            imposto <- salario * 0.10
            escreval("O imposto correspondente a R$", salario, " � de R$", imposto)
         fimse

         se (salario > 850) entao
            imposto <- salario * 0.15
            escreval("O imposto correspondente a R$", salario, " � de R$", imposto)
         fimse

      fimse

      // Caso selecionado a op��o 2
      se (seletor = 2) entao

         escreval("Digite o seu salario e eu retornarei o valor do aumento e seu novo sal�rio")
         leia(salario)

         se (salario >= 450.00) e (salario < 750.00) entao
            aumento <- 75.0
            escreval("Seu aumento foi de R$", aumento, ". Seu novo sal�rio � de R$", (salario + aumento))

         senao

            se (salario >= 750.00) e (salario <= 1500.00) entao
               aumento <- 50.0
               escreval("Seu aumento foi de R$", aumento, ". Seu novo sal�rio � de R$", (salario + aumento))

            senao

               se (salario > 1500.00) entao
                  aumento <- 25.0
                  escreval("Seu aumento foi de R$", aumento, ". Seu novo sal�rio � de R$", (salario + aumento))
               fimse

            fimse

         fimse


      fimse

      // Caso selecionado a op��o 3
      se (seletor = 3) entao

         escreval("Digite seu sal�rio e eu retornarei a classifica��o do mesmo")
         leia(salario)

         se (salario <= 700) entao
            classificacao <- "Mal remunerado"
            escreval("Sua classifica��o �: ", classificacao)

         senao

            classificacao <- "Bem remunerado"
            escreval("Sua classifica��o �: ", classificacao)

         fimse

      fimse

   fimse

Fimalgoritmo