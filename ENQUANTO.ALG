Algoritmo "ENQUANTO"

Var
   primeira_nota,segunda_nota,media:real

Inicio

   escreval("Informe sua primeira  nota:")
   leia(primeira_nota)

   enquanto (primeira_nota < 0) ou (primeira_nota > 10) faca
      escreval("Nota inválida.")
      escreval("Informe sua primeira nota:")
      leia(primeira_nota)
   fimenquanto

   escreval("Informe sua segunda nota:")
   leia(segunda_nota)
   
   enquanto (segunda_nota < 0) ou (segunda_nota > 10) faca
   escreval("Nota inválida")
   escreval("Informe sua segunda nota:")
   leia(segunda_nota)
   fimenquanto

   media <-(primeira_nota + segunda_nota)/2

   escreval("Sua media é ", media)


Fimalgoritmo