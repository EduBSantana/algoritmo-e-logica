algoritmo "semnome"

//Declaração de Variáveis
var

   ano_nascimento, ano_atual, idade: inteiro

// Seção de Comandos
inicio

   //Entrada de dados
   escreva("Informe o ano atual: ")
   leia(ano_atual)

   escreva("Informe o ano do seu nascimento: ")
   leia(ano_nascimento)

   //Cálculo da idade
   idade <- ano_atual - ano_nascimento
   
   //Mostra idade
   escreval("")
   escreval("Sua idade é de:", idade, " anos.")

   //Condição que verifica se está apto a dirigir
   se idade>=18 entao
      escreval("")
      escreval("Você está apto a dirigir!")
   senao
      escreval("")
      escreval("Você não está apto a dirigir!")
   fimse

fimalgoritmo
