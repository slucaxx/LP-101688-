Algoritmo "semnome"

Var
   numero:inteiro
   antessesor:inteiro
   sucessor:inteiro

Inicio
   escreval("por favor escreva um numero de um a 10")
   leia(numero)

   sucessor <-  (numero + 1)
   antessesor <- (numero -1)

   se numero = 1 entao
      escreval("seu sucessor é 2")
      escreval("seu antessesor é 0")
   senao
      se numero = 2 entao
         escreval("seu sucessor é 3")
         escreval("seu antessesor é 1")
      senao
         se numero = 3 entao
            escreval("seu sucessor é 4")
            escreval("seu antessesor é 2")
         senao
            se numero = 4 entao
               escreval("seu sucessor é 5")
               escreval("seu antessesor é 3")
            senao
               se numero = 5 entao
                  escreval("seu sucessor é 6")
                  escreval("seu antessesor é 4")
               senao
                  se numero = 6 entao
                     escreval("seu sucessor é 7")
                     escreval("seu antessesor é 5")
                  senao
                     se numero = 7 entao
                        escreval("seu sucessor é 8")
                        escreval("seu antessesor é 6")
                     senao
                        se numero = 8 entao
                           escreval("seu sucessor é 9")
                           escreval("seu antessesor é 7")
                        senao
                           se numero = 9 entao
                              escreval("seu sucessor é 10")
                              escreval("seu antessesor é 8")
                           senao
                              se numero = 10 entao
                                 escreval("seu sucessor é 11")
                                 escreval("seu antessesor é 9"))
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse




Fimalgoritmo