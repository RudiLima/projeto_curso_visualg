algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 6/5/2020
// Se��o de Declara��es
var
nome: caracter
idade, limite, contador: inteiro

inicio
escreva("Digite a quantidade de vzs da verific�o da idade: ")
leia(limite)
contador := 0
enquanto contador < limite faca
   escreva("Digite seu nome: ")
   leia (nome)
   escreva("Digite a idade do ", nome,": ")
   leia(idade)

   se idade > 18 entao
      escreval(nome, " voc� � maior de idade !")
   senao
      escreval (nome, " voc� � menor de idade ")
   fimse
   contador := contador + 1
fimenquanto



fimalgoritmo
