Algoritmo "Vetor"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/07/2024
Var
// Se��o de Declara��es das vari�veis 
   i: Inteiro
   Vet_Nota: Vetor [0..3] de Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para i de 0 ate 3 faca
     escreva("Informe uma Nota: ")
     leia(Vet_Nota[i])
   fimpara
   
   escreval
   escreval("Vetor de Notas")
   
   para i de 0 ate 3 faca
     escreval(Vet_Nota[i]:2:1)
   fimpara

Fimalgoritmo