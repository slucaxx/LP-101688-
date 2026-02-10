Algoritmo "semnome"

Var
   primeira_nota:inteiro
   segunda_nota:inteiro
   soma:real
   terceira_nota:inteiro
   media:real
   resultado:caracter
   nome:caracter
   idade:caracter
   email:caracter
   serie:inteiro
   sala:inteiro
Inicio
   //entrada de dados
   escreval("informe seu nome: ")
   leia(nome)

   escreval

   escreval("informe sua idade: ")
   leia(idade)

   escreval

   escreval("informe seu e-mail: ")
   leia(email)

   escreval

   escreval("informe sua serie: ")
   leia(serie)
   se  (serie >= 1)  E  (serie <= 3) entao
      escreval("você está na ", serie, " serie")
   senao
      escreval("serie invalida")
   fimse

   escreval

   escreval("informe sua sala: ")
   leia(sala)
   escreval

   escreva("primeira nota: ")
   leia(primeira_nota)

   escreval

   escreva("segunda_nota: ")
   leia(segunda_nota)
   escreval

   escreva("terceira_nota: ")
   leia(terceira_nota)

   escreval
   //PROCESSAMENTO
   media <- (primeira_nota + segunda_nota + terceira_nota) /3

   se media >= 7 entao
      resultado <- ("aprovado")
   senao
      resultado <- ("reprovado")
   fimse

   //SAIDA

   escreval
   escreval("sua média é: ", media)

   escreval("seu resultado é: ", resultado)








Fimalgoritmo