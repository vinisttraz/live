algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 03/02/2023
// Se??o de Declara??es
var
opcao: literal
metro, quilometro, litro, metrocubico: real
inicio


repita
   escreval("1 - para converter metros em quil?metros")
   escreval("2 - para converter litros em metros c?bicos")
   escreval("3 - para sair do programa")
   leia (opcao)

   se opcao = "1" entao
      escreval("Digite o valor em metros a ser convertido em quilometros")
      leia(metro)
      quilometro <- metro / 1000
      escreval("A quantidade de quil?metros ? de ", quilometro)
      escreval("")
   senao

      se opcao = "2" entao
         escreval("Digite o valor em litros a ser transformado em metros c?bicos")
         leia(litro)
         metrocubico <- litro / 1000
         escreval("A quantidade de metros c?bicos ? de", metrocubico)
         escreval("")
      fimse
   fimse
ate opcao = "3"
escreval ("fim")



fimalgoritmo




