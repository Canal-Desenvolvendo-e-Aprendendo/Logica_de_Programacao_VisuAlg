Algoritmo "Teste_Para_Repita2"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/07/2024
Var
// Seção de Declarações das variáveis 
   Count, Soma, i, X, Y: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Count <- 0
   Soma  <- 0
   X     <- 10
   
   para i de 0 ate 2 faca
     escreval("Para Externo - Condição 1")
     escreval("i = ", i)

     Y <- X + 5
     escreval("Y = ", Y)
     escreval

     repita
       escreval("Repita Interno - Condição 2")

       Count <- Count + 1
       escreval("Count  = ", Count)
       
       X <- X + 5 * 2
       escreval("X    = ", X)
       
       Soma <- Soma + X + Y
       escreval("Soma = ", Soma)
       escreval
     ate (Count > 2)
   fimpara

Fimalgoritmo