algoritmo "Conversor de Farenheit para Celsius"

//Declara��o de Vari�veis
var

   farenheit, celsius: real

//Se��o de comandos
inicio

   //Entrada de dados

   escreva("Insira a temperatura em Farenheit (�F): ")
   leia(farenheit)

   //Equa��o que realiza a convers�o para Celsius
   celsius <- (farenheit - 32)/1.8

   //Sa�da de dados
   escreval("")
   escreval("A temperatura em Celsius �: ", celsius, "�C")

fimalgoritmo
