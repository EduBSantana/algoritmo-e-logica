algoritmo "Doação para ONG"

//Declaração de Variáveis
var

doar: real
opcao: inteiro

// Seção de Comandos
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
     escreval("Qual valor você deseja doar?")
     leia(doar)
     escreval("")
fimescolha

//Saída de dados
escreval("Muito obrigado! O valor de R$", doar, " foi doado com sucesso! A ONG Renascer agradece.")

fimalgoritmo
