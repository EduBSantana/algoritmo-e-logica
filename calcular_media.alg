algoritmo "Calcular m�dia de um aluno"

//Declara��o de vari�veis
var

   nome: caractere
   nota1, nota2, nota3, nota4, media: real

//Se��o de comandos
inicio

   //Entrada de dados
   
   escreval("Qual o seu nome?")
   leia(nome)
   escreval("")
   
   escreva("Por favor, ", nome, ", informe sua nota da 1� Avalia��o: ")
   leia(nota1)
   escreval("")

   escreva("Agora, informe a sua nota da 2� Avalia��o: ")
   leia(nota2)
   escreval("")

   escreva("Continuando, informe a sua nota da 3� Avalia��o: ")
   leia(nota3)
   escreval("")

   escreva("Por fim, informe a sua nota da 4� Avalia��o: ")
   leia(nota4)
   escreval("")

   //Realizando c�lculo da m�dia aritm�tica
   media <- ( nota1+nota2+nota3+nota4 ) / 4

   //Sa�da de dados
   escreval("")
   escreval("Aqui est�, ", nome, "! Sua m�dia �: ", media)

fimalgoritmo
