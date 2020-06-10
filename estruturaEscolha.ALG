Algoritmo "Estrutura Escolha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/31/2020
Var
   // Seção de Declarações das variáveis
   n1, n2, res: real
   op: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Calculadora de 2 valores e operação escolhida")

   escreval("Digite o 1º valor: ")
   leia(n1)
   escreval("Digite a operação: Ex: +, -, * e / ")
   leia(op)
   escreval("Digite o 2° valor: ")
   leia(n2)

   escolha op
           caso "+"
           res := n1 + n2
                caso "-"
                res := n1 - n2
                    caso "*"
                    res := n1 * n2
                        caso "/"
                        res := n1 / n2
                        fimescolha
                    fimescolha
                fimescolha
           fimescolha
   
   escreval("O valor de" , n1 , op , n2 , " é igual a ", res)

Fimalgoritmo