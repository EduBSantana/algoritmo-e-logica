algoritmo "Verifica m�dia do aluno"

// Declara��o de vari�veis
var

   nota1, nota2, nota3, nota4, media: real

// Se��o de Comandos
inicio

   //Entrada de dados
   escreva("Insira a primeira nota: ")
   leia(nota1)
   escreval("")

   escreva("Insira a segunda nota: ")
   leia(nota2)
   escreval("")

   escreva("Insira a terceira nota: ")
   leia(nota3)
   escreval("")

   escreva("Insira a quarta nota: ")
   leia(nota4)
   escreval("")

   //Calculando a media
   media <- (nota1+nota2+nota3+nota4)/4

   //Estrutura condicional para verificar se o aluno foi aprovado
   se media>=7 entao
      escreval("")
      escreval("Aluno aprovado!")
   senao
      se (media<7) e (media>=5) entao
         escreval("")
         escreval("Aluno em recupera��o!")
      senao
         escreval("")
         escreval("Aluno reprovado!")
      fimse
   fimse

fimalgoritmo
