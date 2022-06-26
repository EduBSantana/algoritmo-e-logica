algoritmo "Verificar idade para votação"

//Declaração de variáveis
var

   ano_nascimento, ano_atual, idade: inteiro

inicio

   //Seção de comandos

   //Entrada de dados
   escreva("Informe o ano atual: ")
   leia(ano_atual)

   escreva("Informe o ano do seu nascimento: ")
   leia(ano_nascimento)

   //Cálculo da idade
   idade <- ano_atual-ano_nascimento

   //Saída de dados
   escreval("")
   escreval("Sua idade é:", idade)

   //Estrutura condicional que verifica aptidão conforme a idade
   se idade >= 18 entao
      escreval("")
      escreval("Você está apto a votar!")
   senao
      escreval("")
      escreval("Você não está apto a votar!")
   fimse

fimalgoritmo
