algoritmo "Saque banc�rio"

// Declara��o de Vari�veis
var

   saldo_disponivel, valor_saque: real

// Se��o de Comandos
inicio

   //Atribuindo valor no saldo dispon�vel
   saldo_disponivel <- 2000

   //Entrada de dados
   escreval("Qual o valor deseja sacar?")
   leia(valor_saque)

   se saldo_disponivel >= valor_saque entao
      //Subtraindo o valor do saque do saldo dispon�vel
      saldo_disponivel <- saldo_disponivel-valor_saque
      escreval("")
      escreval("Saque de R$", valor_saque, " efetuado com sucesso!")
      escreval("Saldo dispon�vel ap�s saque: R$", saldo_disponivel)
   senao
      escreval("")
      escreval("O valor solicitado � maior do que o saldo dispon�vel na conta!")
      escreval("Saldo dispon�vel: R$", saldo_disponivel)
   fimse

fimalgoritmo
