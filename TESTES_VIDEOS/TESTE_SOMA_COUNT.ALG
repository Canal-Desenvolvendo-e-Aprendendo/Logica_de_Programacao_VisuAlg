Algoritmo "Teste_Soma_Count"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/07/2024
Var
// Se��o de Declara��es das vari�veis 
   i, Count, Soma, X, Soma2, Y: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
     
     escreval("O valor de Soma �: ", Soma)
   fimenquanto
   
   repita
     Soma2 <- Soma2 + Y

     escreval("O valor de Soma 2 �: ", Soma2)
   ate (Y > 5)

Fimalgoritmo