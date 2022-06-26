algoritmo "Aumento de Salário"

//Declaração de Variáveis
var

   salario, salario_aumento: real

//Seçao de comandos
inicio

   //Entrada de dados
   escreva("Informe seu salário para calcular o aumento de 30%: R$ ")
   leia(salario)
   
   //Cálculo de aumento de 30%
   salario_aumento <- salario + (salario*0.3)

   //Saída de dados
   escreval("")
   escreval("Valor do salário atual: R$", salario)
   escreval("Valor do salário com aumento de 30%: R$", salario_aumento)

fimalgoritmo
