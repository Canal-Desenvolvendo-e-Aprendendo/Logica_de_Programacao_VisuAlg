Algoritmo "Teste_Enquanto_Condicional"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/07/2024
Var
// Seção de Declarações das variáveis 
   Resp: Caractere
   Soma, X, Y: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Resp  <- "S"
   Soma  <- 0
   X     <- 10
   
   enquanto (Resp = "S") faca
     escreval("Enquanto Externo - Condição 1")
     escreval("Resp = ")
     leia(Resp)
     
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
   fimenquanto

Fimalgoritmo