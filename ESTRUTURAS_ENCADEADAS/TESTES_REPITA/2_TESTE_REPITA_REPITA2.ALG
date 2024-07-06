Algoritmo "Teste_Repita_Repita2"
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
   Count <- 3
   Soma  <- 101
   X     <- 10
   
   repita
     escreval("Repita Externo - Condição 1")
     
     Count <- Count + 1
     escreval("Count = ", Count)
     
     Y <- X + 5
     escreval("Y     = ", Y)
     escreval

     repita
       escreval("Repita Interno - Condição 2")
     
       X <- X + 5 * 2
       escreval("X     = ", X)
       
       Soma <- Soma + X + Y
       escreval("Soma  = ", Soma)
       escreval
     ate (Soma > 100)
   ate (Count > 2)

Fimalgoritmo