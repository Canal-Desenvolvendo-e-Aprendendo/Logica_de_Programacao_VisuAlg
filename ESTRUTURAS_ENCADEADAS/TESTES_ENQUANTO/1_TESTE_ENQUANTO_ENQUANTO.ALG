Algoritmo "Teste_Enquanto_Enquanto"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/07/2024
Var
// Seção de Declarações das variáveis 
   Count, Soma, X, Y: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Count <- 0
   Soma  <- 0
   X     <- 10
   
   enquanto (Count <= 2) faca
     escreval("Enquanto Externo - Condição 1")
     
     Count <- Count + 1
     escreval("Count = ", Count)
     
     Y <- X + 5
     escreval("Y     = ", Y)
     escreval
     
     enquanto (Soma <= 100) faca
       escreval("Enquanto Interno - Condição 2")
     
       X <- X + 5 * 2
       escreval("X     = ", X)
       
       Soma <- Soma + X + Y
       escreval("Soma  = ", Soma)
       escreval
     fimenquanto
   fimenquanto

Fimalgoritmo