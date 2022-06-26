algoritmo "Conversor de Farenheit para Celsius"

//Declaração de Variáveis
var

   farenheit, celsius: real

//Seção de comandos
inicio

   //Entrada de dados

   escreva("Insira a temperatura em Farenheit (ºF): ")
   leia(farenheit)

   //Equação que realiza a conversão para Celsius
   celsius <- (farenheit - 32)/1.8

   //Saída de dados
   escreval("")
   escreval("A temperatura em Celsius é: ", celsius, "ºC")

fimalgoritmo
