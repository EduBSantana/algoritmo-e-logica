algoritmo "Calcular idade"


var

//Declaração de Variáveis
ano_atual, ano_nascimento, idade: inteiro

inicio

//Entrada de dados
escreva("Informe o ano atual: ")
leia(ano_atual)

escreva("Informe o ano do seu nascimento: ")
leia(ano_nascimento)

//Cálculo da idade
idade <- ano_atual - ano_nascimento

//Saída de dados
escreval("")
escreval("Sua idade é: ", idade, " anos.")

fimalgoritmo
