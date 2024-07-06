Algoritmo "Teste_Soma_Count"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/07/2024
Var
// Seção de Declarações das variáveis 
   i, Count, Soma, X, Soma2, Y: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Count <- 0
   Soma  <- 0
   Soma2 <- 0
   
   para i de 1 ate 5 faca
     Count <- Count + 10
     
     escreval(Count)
   fimpara
   
   escreval
   
   X <- 6
   Y <- 6

   enquanto (X <= 5) faca
     Soma <- Soma + X
     
     escreval("O valor de Soma é: ", Soma)
   fimenquanto
   
   repita
     Soma2 <- Soma2 + Y

     escreval("O valor de Soma 2 é: ", Soma2)
   ate (Y > 5)

Fimalgoritmo