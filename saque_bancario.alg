algoritmo "Saque bancário"

// Declaração de Variáveis
var

   saldo_disponivel, valor_saque: real

// Seção de Comandos
inicio

   //Atribuindo valor no saldo disponível
   saldo_disponivel <- 2000

   //Entrada de dados
   escreval("Qual o valor deseja sacar?")
   leia(valor_saque)

   se saldo_disponivel >= valor_saque entao
      //Subtraindo o valor do saque do saldo disponível
      saldo_disponivel <- saldo_disponivel-valor_saque
      escreval("")
      escreval("Saque de R$", valor_saque, " efetuado com sucesso!")
      escreval("Saldo disponível após saque: R$", saldo_disponivel)
   senao
      escreval("")
      escreval("O valor solicitado é maior do que o saldo disponível na conta!")
      escreval("Saldo disponível: R$", saldo_disponivel)
   fimse

fimalgoritmo
