algoritmo "Estrutura Repita"
//  
//  

var
   sairLoop: caracter
   v1, v2: real

inicio
   repita
         escreva("Digite o 1� valor: ")
         leia(v1)
         escreva("Digite o 2� valor: ")
         leia(v2)
         escreval("Resultado: ", v1 + v2)
         escreval("Deseja sair ? S/N")
         leia(sairLoop)
   ate sairLoop <> "n"
   
fimalgoritmo
