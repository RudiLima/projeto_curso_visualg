Algoritmo "Estrutura Se Senao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/31/2020
Var
   // Se��o de Declara��es das vari�veis
   n1, n2, res: real
   op: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Calculadora de 2 valores e opera��o escolhida")

   escreval("Digite o 1� valor: ")
   leia(n1)
   escreval("Digite a opera��o: Ex: +, -, * e / ")
   leia(op)
   escreval("Digite o 2� valor: ")
   leia(n2)

   se op = "+" entao
      res := n1 + n2
   senao
      se op = "-" entao
         res := n1 - n2
      senao
         se op = "*" entao
            res := n1 * n2
         senao
            se op = "/" entao
               res := n1 / n2
            fimse
         fimse
      fimse
   fimse
   escreval("O valor de" , n1 , op , n2 , " � igual a ", res)

Fimalgoritmo