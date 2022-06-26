algoritmo "Calcular classificação do aluno"

//Declaração de Variáveis
var

   nota1, nota2, media: real

//Seção de Comandos
inicio

   //Entrada de dados
   escreva("Informe a primeira nota do aluno: ")
   leia(nota1)

   escreva("Informe a segunda nota do aluno: ")
   leia(nota2)

   //Calculando média do aluno
   media <- ( nota1+nota2 )/2

   //Estrutura condicional para verificar classificação do aluno
   se (media>9) entao
      escreval("")
      escreval("Classificação do aluno: A")
   senao
      se (media<9) e (media>=7) entao
         escreval("")
         escreval("Classificação do aluno: B")
      senao
         se (media<7) e (media>=5) entao
            escreval("")
            escreval("Classificação do aluno: C")
         senao
            se (media<5) e (media>=3) entao
               escreval("")
               escreval("Classificação do aluno: D")
            senao
               escreval("")
               escreval("Classificação do aluno: E")
            fimse
         fimse
      fimse
   fimse

fimalgoritmo
