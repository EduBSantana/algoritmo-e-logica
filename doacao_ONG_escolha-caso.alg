algoritmo "Doa��o para ONG"

//Declara��o de Vari�veis
var

doar: real
opcao: inteiro

// Se��o de Comandos
inicio

//Entrada de dados
escreval("Por favor, informe o quanto deseja doar para a ONG Renascer:")
escreval("")
escreval("[1] para doar R$10")
escreval("[2] para doar R$20")
escreval("[3] para doar R$30")
escreval("[4] para doar outro valor")
leia(opcao)
escreval("")

//Escolha caso
escolha opcao
caso 1
     doar <- 10
caso 2
     doar <- 20
caso 3
     doar <- 30
caso 4
     escreval("Qual valor voc� deseja doar?")
     leia(doar)
     escreval("")
fimescolha

//Sa�da de dados
escreval("Muito obrigado! O valor de R$", doar, " foi doado com sucesso! A ONG Renascer agradece.")

fimalgoritmo
