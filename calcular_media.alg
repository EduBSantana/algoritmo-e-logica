algoritmo "Calcular média de um aluno"

//Declaração de variáveis
var

   nome: caractere
   nota1, nota2, nota3, nota4, media: real

//Seção de comandos
inicio

   //Entrada de dados
   
   escreval("Qual o seu nome?")
   leia(nome)
   escreval("")
   
   escreva("Por favor, ", nome, ", informe sua nota da 1ª Avaliação: ")
   leia(nota1)
   escreval("")

   escreva("Agora, informe a sua nota da 2ª Avaliação: ")
   leia(nota2)
   escreval("")

   escreva("Continuando, informe a sua nota da 3ª Avaliação: ")
   leia(nota3)
   escreval("")

   escreva("Por fim, informe a sua nota da 4ª Avaliação: ")
   leia(nota4)
   escreval("")

   //Realizando cálculo da média aritmética
   media <- ( nota1+nota2+nota3+nota4 ) / 4

   //Saída de dados
   escreval("")
   escreval("Aqui está, ", nome, "! Sua média é: ", media)

fimalgoritmo
