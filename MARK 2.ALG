Algoritmo "MARK 2"
//conceitos
//Maior ou igual a 8.5 sera A
//7.5 até 8.4 sera B
//6.5 aé 7.4 será c
//5.5 até 6.4 sera D
//Menor que 5 sera E
Var
   primeira_nota, segunda_nota, media:real
   nome:caracter
   serie:inteiro
   idade:inteiro
Inicio
   Escreval("Nesta escola a média é 5!")
   escreva ("Nome:")
   leia (nome)

   escreval("informe sua idade")
   leia(idade)
   enquanto (idade < 0) ou (idade > 25) faça
      escreval("idade invalida")
      escreval("informe sua idade")
      leia(idade)
   fimenquanto

   escreva("informe sua serie: ")
   leia(serie)

   escolha(serie)
   caso 1
      escreval("voê está na 1 serie")
   caso 2
      escreval("você está na 2 serie")
   caso 3
      escreval("você está na 3 serie")
   outrocaso
      escreval("opcao invalida")

fimalgoritmo

fimescolha

escreval("informe a sua primeira_nota")
leia(primeira_nota)

enquanto (primeira_nota < 0) ou (primeira_nota > 10) faça
   escreval("Nota invalida")
   escreval("informe sua primeira nota: ")
   leia(primeira_nota)
fimenquanto

escreval("informe a sua segunda_nota")
leia(segunda_nota)

enquanto (segunda_nota < 0) ou (segunda_nota > 10) faça
   escreval("Nota inválida.")
   escreval("informe sua segunda nota: ")
   leia(segunda_nota)
fimenquanto

media <-(primeira_nota + segunda_nota) /2

escreval("sua media é: ",media)

se(media >= 8.5) entao
   escreval("meus parabens ",nome, " sua nota é A")
   escreval("você está  aprovado")
senão
   se(media >= 7.5) E (media <= 8.4) entao
      escreval("sua nota é B")
      escreval("você está  aprovado ", nome)
   senão
      se (media >= 6.5) E (media <=7.4) entao
         escreval("estude mais ",nome, " sua nota é C ")
         escreval("você está  aprovado")
      senao
         se(media >= 5) E(media <=6.4) entao
            escreval("Essa foi por pouco ",nome, " sua nota é D ")
            escreval("você está  aprovado")
         senao
            se(media < 5) entao
               escreval("você é muito burro(a),sua nota é E")
               escreval("reprovado,tente na proxima ",nome)
            fimse
         fimse
      fimse
   fimse
fimse




Fimalgoritmo
