Algoritmo "multiplication"

Var
   repete, valorAcumulado, valorAcumuladoString, valor : Real
   valorString: Caractere

Inicio
   repete <- 1
   ENQUANTO repete = 1 fa�a
      escreval ("========== Fun��o Multiplica��o ==========")
      escreval ()
      escreval ("Insira os valores , e eles ser�o automaticamente multiplicados, ")
      escreval ()
      escreval ("para finalizar, pressione '=' ou multiplique por zero.")


      ESCREVAL()
      ESCREVAL("=============================================================")
      escreval ()
      // La�o de repeti��o para que o usu�rio insira os valores para serem multiplicados
      escreva ("Valor: ")
      // Atribui o valor inserido a vari�vel 'valorString'
      leia (valorAcumulado)

      repita
         // Pede para o usu�rio inserir um valor
         escreva ("Valor:",valorAcumulado," * ")
         // Atribui o valor inserido a vari�vel 'valorString'
         leia (valorString)
         // Define o valor da vari�vel 'valorAcumuladoString' como 'valorAcumulado'
         valorAcumuladoString <- valorAcumulado
         // Realiza a convers�o da vari�vel caractere 'valorString' para inteiro
         valor <- caracpnum (valorString)
         valorAcumulado <- valorAcumulado * valor
         // Exibe o resultado para o usu�rio da multiplica��o para o usu�rio
         escreval ("Resultado:",valorAcumulado)
         // Condi��o para que quando o usu�rio pressionar '=' o programa ir� finalizar e exibir o resultado da multiplica��o
         escreval ()
      at� (valorString = "=") ou (valorString = "0")

      ESCREVAL()
      ESCREVAL("O Resultado da multiplica��o �: ", valorAcumulado)
      ESCREVAL("=============================================================")
      ESCREVAL()
      ESCREVAL("Deseja calcular outro valor? ")
      ESCREVAL("1 <- Sim")
      ESCREVAL("2 <- N�o")
      ESCREVA("Resposta: ")
      Leia(repete)
      ESCREVAL("=============================================================")
      ESCREVAL ("")
      limpatela
   fimenquanto


Fimalgoritmo