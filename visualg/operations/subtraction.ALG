Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rafaella Let�cia Rodrigues Cruz
// Data atual  : 31/03/2024
Var
  repete, valorAcumulado, valorAcumuladoString, valor: real
  valorString: caractere
Inicio

   repete <- 1
   ENQUANTO repete = 1 fa�a
      escreval("========== FUN��O SUBTRA��O ==========")
      escreval ("Insira os valores , e eles ser�o automaticamente subtraidos ")
      escreval ()
      escreval ("para finalizar, pressione '='.")
      escreval()
      ESCREVAL("=============================================================")
      escreval ()
      escreva ("Valor: ")
      // Atribui o valor inserido a vari�vel 'valorString'
      leia (valorAcumulado)
      repita
         // Pede para o usu�rio inserir um valor
         escreva ("Valor:",valorAcumulado," - ")
         // Atribui o valor inserido a vari�vel 'valorString'
         leia (valorString)
         // Define o valor da vari�vel 'valorAcumuladoString' como 'valorAcumulado'
         valorAcumuladoString <- valorAcumulado
         // Realiza a convers�o da vari�vel caractere 'valorString' para inteiro
         valor <- caracpnum (valorString)
         valorAcumulado <- valorAcumulado - valor
         // Exibe o resultado para o usu�rio da multiplica��o para o usu�rio
         escreval ("Resultado:",valorAcumulado)
         // Condi��o para que quando o usu�rio pressionar '=' o programa ir� finalizar e exibir o resultado da multiplica��o
         escreval ()
      at� valorString = "="

      ESCREVAL()
      ESCREVAL("O Resultado da subtra��o �: ", valorAcumulado)
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