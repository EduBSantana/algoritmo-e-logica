algoritmo "semnome"

//Declara��o de Vari�veis
var

   ano_nascimento, ano_atual, idade: inteiro

// Se��o de Comandos
inicio

   //Entrada de dados
   escreva("Informe o ano atual: ")
   leia(ano_atual)

   escreva("Informe o ano do seu nascimento: ")
   leia(ano_nascimento)

   //C�lculo da idade
   idade <- ano_atual - ano_nascimento
   
   //Mostra idade
   escreval("")
   escreval("Sua idade � de:", idade, " anos.")

   //Condi��o que verifica se est� apto a dirigir
   se idade>=18 entao
      escreval("")
      escreval("Voc� est� apto a dirigir!")
   senao
      escreval("")
      escreval("Voc� n�o est� apto a dirigir!")
   fimse

fimalgoritmo
