algoritmo "semnome"
// Função :
// Autor :
// Data : 6/5/2020
// Seção de Declarações
var
nome: caracter
idade, limite, contador: inteiro

inicio
escreva("Digite a quantidade de vzs da verificão da idade: ")
leia(limite)
contador := 0
enquanto contador < limite faca
   escreva("Digite seu nome: ")
   leia (nome)
   escreva("Digite a idade do ", nome,": ")
   leia(idade)

   se idade > 18 entao
      escreval(nome, " você é maior de idade !")
   senao
      escreval (nome, " você é menor de idade ")
   fimse
   contador := contador + 1
fimenquanto



fimalgoritmo
