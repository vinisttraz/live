algoritmo "cret"

var
opcao: literal
metro, quilometro, litro, metrocubico: real
inicio

 // comando de repetição
repita
   escreval("1 - para converter metros em quilômetros.")
   escreval("2 - para converter litros em metros cúbicos.")
   escreval("3 - para sair do programa.")
   leia (opcao)

   se opcao = "1" entao
      escreval("Digite o valor em metros a ser convertido em quilometros")
      leia(metro)
      quilometro <- metro / 1000
      escreval("A quantidade de quilômetros é de ", quilometro)
      escreval("")
   senao

      se opcao = "2" entao
         escreval("Digite o valor em litros a ser transformado em metros cúbicos")
         leia(litro)
         metrocubico <- litro / 1000
         escreval("A quantidade de metros cúbicos é de", metrocubico)
         escreval("")
      fimse
   fimse
ate opcao = "3"
escreval ("fim")



fimalgoritmo




