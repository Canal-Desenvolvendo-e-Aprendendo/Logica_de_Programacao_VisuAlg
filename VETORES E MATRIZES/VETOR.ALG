Algoritmo "Vetor"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/07/2024
Var
// Seção de Declarações das variáveis 
   i: Inteiro
   Vet_Nota: Vetor [0..3] de Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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