Algoritmo "Teste_Para_Para"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/07/2024
Var
// Se��o de Declara��es das vari�veis 
   Soma, i, j, X, Y: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Soma  <- 0
   X     <- 10
   
   para i de 0 ate 2 faca
     escreval("Para Externo - Condi��o 1")
     escreval("i = ", i)

     Y <- X + 5
     escreval("Y = ", Y)
     escreval

     para j de 0 ate 2 faca
       escreval("Para Interno - Condi��o 2")
       escreval("j    = ", j)
       
       X <- X + 5 * 2
       escreval("X    = ", X)
       
       Soma <- Soma + X + Y
       escreval("Soma = ", Soma)
       escreval
     fimpara
   fimpara

Fimalgoritmo