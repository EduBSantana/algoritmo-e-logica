algoritmo "Calcular idade"


var

//Declara��o de Vari�veis
ano_atual, ano_nascimento, idade: inteiro

inicio

//Entrada de dados
escreva("Informe o ano atual: ")
leia(ano_atual)

escreva("Informe o ano do seu nascimento: ")
leia(ano_nascimento)

//C�lculo da idade
idade <- ano_atual - ano_nascimento

//Sa�da de dados
escreval("")
escreval("Sua idade �: ", idade, " anos.")

fimalgoritmo
