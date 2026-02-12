Algoritmo "VETORES"

Var
   nome1, nome2, nome3, nome4, nome5:caracter

   nomes: vetor[1..5] de caracter
   posicao:inteiro
   i:inteiro
Inicio

   nome1 <- "Mille"
   nome2 <- "Lucas"
   nome3 <- "Mariana"
   nome4 <- "Juscelino"
   nome5 <- "Danielle"

   //nomes[1] <- "Mille"
   //nomes[2] <- "Lucas"
   //nomes[3] <- "Mariana"
   //nomes[4] <- "Juscelino"
   //nomes[5] <- "Danielle"

   //escreval("informe qual a posição do vertor: ")
   //leia(posicao)
   // escreval("o valor da posição ", posicao, " é ", nomes[(posicao)])

   para i de 1 até 5 faça
      escreval("informe o nome da posição ", i, ": ")
      leia(nomes[i])
   fimpara


   para i de 1 até 5 faça
      escreval("o valor da posiçao ", i, " é: ", nomes[i])
   fimpara







Fimalgoritmo