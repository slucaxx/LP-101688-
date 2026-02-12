Algoritmo "MARK 3,repita"

Var
   opcao : inteiro

Inicio

   repita
      escreval("por favor selecione uma opção")
      escreval("1- iniciar atendimento")
      escreval("2-acompanhar meu pedido")
      escreval("3-falar com atendente")
      leia(opcao)

      Escolha(opcao)
      caso 1
         escreval(" vamos iniciar o seu atendimento")
      caso 2
         escreval("vamos acompanhar o seu pedido")
      caso 3
         escreval("estamos te encaminhando para um dos nossos atendentes, por favor aguarde")
      outrocaso
         escreval("opção invalida")

      fimescolha
   até (opcao > 0) e (opcao <= 3)
Fimalgoritmo