Algoritmo "Teste_Enquanto_Condicional"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/07/2024
Var
// Se��o de Declara��es das vari�veis 
   Resp: Caractere
   Soma, X, Y: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Resp  <- "S"
   Soma  <- 0
   X     <- 10
   
   enquanto (Resp = "S") faca
     escreval("Enquanto Externo - Condi��o 1")
     escreval("Resp = ")
     leia(Resp)
     
     Y <- X + 5
     escreval("Y     = ", Y)
     escreval

     repita
       escreval("Repita Interno - Condi��o 2")
     
       X <- X + 5 * 2
       escreval("X     = ", X)
       
       Soma <- Soma + X + Y
       escreval("Soma  = ", Soma)
       escreval
     ate (Soma > 100)
   fimenquanto

Fimalgoritmo