Algoritmo "Teste_Repita_Enquanto2"
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
   
   repita
     escreval("Repita Externo - Condição 1")

     Y <- X + 5
     escreval("Y     = ", Y)
     escreval

     enquanto (Resp = "S") faca
       escreval("Enquanto Interno - Condição 2")
       
       escreval("Resp = ")
       leia(Resp)
     
       X <- X + 5 * 2
       escreval("X     = ", X)
       
       Soma <- Soma + X + Y
       escreval("Soma  = ", Soma)
       escreval
     fimenquanto
   ate (Resp <> "S")

Fimalgoritmo