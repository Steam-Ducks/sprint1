Algoritmo "Conversor Octal para Binario"

Var

   octal, parte_octal, bi: caractere
   num_digitos, index, Num: inteiro
   SegVal, valPos, dec: real

Inicio

   // Coleta o numero octal
   escreva("Digite um numero octal: ")
   leia(octal)
   num_digitos <- compr(octal)
   valPos <- num_digitos

   // Loop para percorrer cada digito octal.
   para index <- 1 ate num_digitos faca
      // Obtem o caractere octal atual.
      parte_octal <- copia(octal, index, 1)

      // Converte o caractere octal para inteiro.
      escolha parte_octal
      caso "0"
         Num <- 0
      caso "1"
         Num <- 1
      caso "2"
         Num <- 2
      caso "3"
         Num <- 3
      caso "4"
         Num <- 4
      caso "5"
         Num <- 5
      caso "6"
         Num <- 6
      caso "7"
         Num <- 7
      fimescolha

      //Aqui seleconamos o valor da posi��o do numero octal
      valPos <- valPos - 1

      //E fazemos a convers�o de caracter por caracter
      SegVal <- SegVal + Num * 8 ^ (valPos)

   fimpara

   //Movemos o numero decimal para a variavel decimal
   dec <- SegVal

   enquanto dec >= 1 fa�a

      //O binario � a sobra dos numero dividido por dois. O simbolo de porcentagem
      //faz a divis�o do numero por 2, porem pega o resto da opera��o

      SegVal <- dec % 2

      //O grande problema � que o numero binario � escrito ao contrato de como ele �
      //calculado, ent�o se o resultado da diviz�o for 0101, lemos o numero como 1010

      //Por isso, transformei as sobras em texto e fui concatenando na variavel bi
      //de forma que os numeros v�o sendo concatenados a esquerda

      se SegVal = 0 ent�o
         bi <- "0" + bi
      senao
         bi <- "1" + bi
      fimse
      dec <- dec / 2
   fimenquanto

   escreval("Numero convertido: ",bi)
   escreval("=========================================")

Fimalgoritmo