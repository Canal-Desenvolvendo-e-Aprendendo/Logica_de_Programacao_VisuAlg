Algoritmo "Vetor_Matriz"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/07/2024
Var
// Seção de Declarações das variáveis 
   i, j: Inteiro
   
   Mat_Nota:  Vetor [0..3, 0..3] de Real
   Vet_Soma:  Vetor [0..3] de Real
   Vet_Media: Vetor [0..3] de Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
   
   para i de 0 ate 3 faca
     Vet_Soma[i] <- 0

     para j de 0 ate 3 faca
       Vet_Soma[i] <- Vet_Soma[i] + Mat_Nota[i, j]
     fimpara
   fimpara
   
   para i de 0 ate 3 faca
     Vet_Media[i] <- Vet_Soma[i] / 4
     
     escreval("Media [", i, "]: ", Vet_Media[i]:2:1)
   fimpara

Fimalgoritmo
