algoritmo "Aumento de Sal�rio"

//Declara��o de Vari�veis
var

   salario, salario_aumento: real

//Se�ao de comandos
inicio

   //Entrada de dados
   escreva("Informe seu sal�rio para calcular o aumento de 30%: R$ ")
   leia(salario)
   
   //C�lculo de aumento de 30%
   salario_aumento <- salario + (salario*0.3)

   //Sa�da de dados
   escreval("")
   escreval("Valor do sal�rio atual: R$", salario)
   escreval("Valor do sal�rio com aumento de 30%: R$", salario_aumento)

fimalgoritmo
