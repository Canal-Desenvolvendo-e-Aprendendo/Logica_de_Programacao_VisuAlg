Algoritmo "Teste_Repita_Para"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/07/2024
Var
// Se��o de Declara��es das vari�veis 
   Count, Soma, i, X, Y: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Count <- 0
   Soma  <- 0
   X     <- 10
   
   repita
     escreval("Repita Externo - Condi��o 1")
     
     Count <- Count + 1
     escreval("Count = ", Count)

     Y <- X + 5
     escreval("Y     = ", Y)
     escreval

     para i de 0 ate 2 faca
       escreval("Para Interno - Condi��o 2")
       
       X <- X + 5 * 2
       escreval("X     = ", X)
       
       Soma <- Soma + X + Y
       escreval("Soma  = ", Soma)
       escreval
     fimpara
   ate (Count > 2)

Fimalgoritmo