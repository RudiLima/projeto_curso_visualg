algoritmo "Tipos de opera��es logicas"
// Fun��o :
// Autor :
// Data : 5/29/2020
// Se��o de Declara��es 
var
   nota1, nota2, media: real
   nome: caractere
inicio
//Nome aluno
escreval("Digite o nome do aluno: ")
leia(nome)
//Notas aluno
escreval("Digite a Nota 1 do aluno: ")
leia(nota1)
escreval("Digite a Nota 2 do aluno: ")
leia(nota2)

//Condi��o
media := (nota1 + nota2) /2

// Tipo Condicional
se media >= 5 entao
   escreval("Aprovado! ", nome)
senao
     escreval("Reprovado! ", nome)
fimse

//Tipo Bicondicional
se media >= 5 entao
   se nome == "Rudi" entao
      escreval("Aprovado! ", nome)
   fimse
senao
     escreval("Reprovado! ", nome)
fimse

//Tipo Nega��o
var  //Variavel para exemplo
passou: logico
inicio
passou := falso
//Linhas de comando de nome e media acima
se media >= 5 entao//Essa condi�ao tem que ser verdadeita
   passou := verdadeiro
fimse
se !passou entao //"!" se diferente de
   escreval("Aprovado! ", nome)//Bicondicional so vai ocorrer se o acima acontecer.
senao
     escreval("Reprovado! ", nome)
fimse
fimalgoritmo

//Conjun��o
se !passou && media == 5 entao //Se diferente(!) de passou e(&&) media igual(==) 0 entao
   escreval("Aprovado! ", nome)
senao
     escreval("Reprovado! ", nome)
fimse


//Disjun��o
se passou || media == 7 entao //Se passou ou(||) media igual(==) 7 entao
   escreval("Aprovado! ", nome)
senao
     escreval("Reprovado! ", nome)
fimse

//Disjun�ao exclusiva
se (passou) && (media >=5 || media <= 7) entao //(passou) funciona da mesma maneira que na matematica, o () garante que sera feita a opera�ao � obrigatoria
 senao
     escreval("Reprovado! ", nome)
fimse


