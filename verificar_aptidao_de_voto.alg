algoritmo "Verificar idade para vota��o"

//Declara��o de vari�veis
var

   ano_nascimento, ano_atual, idade: inteiro

inicio

   //Se��o de comandos

   //Entrada de dados
   escreva("Informe o ano atual: ")
   leia(ano_atual)

   escreva("Informe o ano do seu nascimento: ")
   leia(ano_nascimento)

   //C�lculo da idade
   idade <- ano_atual-ano_nascimento

   //Sa�da de dados
   escreval("")
   escreval("Sua idade �:", idade)

   //Estrutura condicional que verifica aptid�o conforme a idade
   se idade >= 18 entao
      escreval("")
      escreval("Voc� est� apto a votar!")
   senao
      escreval("")
      escreval("Voc� n�o est� apto a votar!")
   fimse

fimalgoritmo
