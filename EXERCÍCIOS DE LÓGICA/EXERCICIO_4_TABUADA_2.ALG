Algoritmo "Exercicio_4_Tabuada_2"

// EXERC�CIO 4 - TABUADA

// CRIAR UM ALGORITMO QUE MOSTRE A TABUADA DE 0 a 10.

// RESULTADO:

// ------- TABUADA DO 0 -------

//          0 X 0  = 0
//          0 X 1  = 0
//          0 X 2  = 0
//          0 X 3  = 0
//          0 X 4  = 0
//          0 X 5  = 0
//          0 X 6  = 0
//          0 X 7  = 0
//          0 X 8  = 0
//          0 X 9  = 0
//          0 X 10 = 0

Var
// Vari�veis
   i, Count, Resultado: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para Count de 0 ate 10 faca
     escreval
     escreval("------- TABUADA DO", Count, " -------")
     escreval

     para i de 0 ate 10 faca
       Resultado <- Count * i

       se (i < 10) entao
         escreval("        ", Count, " x", i, "  = ", Resultado)
       senao
         escreval("        ", Count, " x", i, " = ", Resultado)
       fimse
     fimpara
   fimpara

Fimalgoritmo