Algoritmo "Matriz"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/07/2024
Var
// Se��o de Declara��es das vari�veis 
   i, j: Inteiro
   Mat_Nota: Vetor [0..3, 0..3] de Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para i de 0 ate 3 faca
     para j de 0 ate 3 faca
       escreva("Informe uma Nota [", i, " , ", j, "] : ")
       leia(Mat_Nota[i, j])
     fimpara
     
     escreval
   fimpara

   escreval("Matriz de Notas")
   
   para i de 0 ate 3 faca
     para j de 0 ate 3 faca
       escreva("Nota da Linha ", i, " - Coluna ", j, ": ")
       escreval(Mat_Nota[i, j]:2:1)
     fimpara
     
     escreval
   fimpara

Fimalgoritmo