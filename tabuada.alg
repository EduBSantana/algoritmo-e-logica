algoritmo "Tabuada"

//Declara��o de Vari�veis
var

numero, contador: inteiro

//Se��o de Comandos
inicio

//Entrada de Dados
escreva("Insira um n�mero para conferir sua tabuada: ")
leia(numero)
escreval("")

//Iniciando contador em 1
contador <- 1

//Estrutura de Repeti��o que vai de 1 a 10 e mostra resultado da tabuada
enquanto (contador<=10) faca
         escreval(numero, " x", contador, " =", numero*contador)
         //Somando mais 1 ao contador a cada volta do la�o
         contador <- contador + 1
fimenquanto

fimalgoritmo
