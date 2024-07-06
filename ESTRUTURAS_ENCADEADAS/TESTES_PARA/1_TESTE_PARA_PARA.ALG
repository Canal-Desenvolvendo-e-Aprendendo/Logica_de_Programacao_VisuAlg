Algoritmo "Teste_Para_Para"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/07/2024
Var
// Seção de Declarações das variáveis 
   Soma, i, j, X, Y: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Soma  <- 0
   X     <- 10
   
   para i de 0 ate 2 faca
     escreval("Para Externo - Condição 1")
     escreval("i = ", i)

     Y <- X + 5
     escreval("Y = ", Y)
     escreval

     para j de 0 ate 2 faca
       escreval("Para Interno - Condição 2")
       escreval("j    = ", j)
       
       X <- X + 5 * 2
       escreval("X    = ", X)
       
       Soma <- Soma + X + Y
       escreval("Soma = ", Soma)
       escreval
     fimpara
   fimpara

Fimalgoritmo