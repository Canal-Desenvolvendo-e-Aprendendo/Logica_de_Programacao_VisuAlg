Algoritmo "Exercicio_4_Tabuada_1"

// EXERC�CIO 4 - TABUADA

// CRIAR UM ALGORITMO QUE MOSTRE A TABUADA DE UM N�MERO.

// CASO SEJA INFORMADO UM N�MERO NEGATIVO, INFORMAR O ERRO E
// SOLICITAR PARA INFORMAR NOVAMENTE O N�MERO E N�O REALIZAR
// NADA AT� QUE SEJA INFORMADO UM N�MERO POSITIVO.

// RESULTADO:

// ------- TABUADA -------

//       A X 0  = RESULTADO
//       A X 1  = RESULTADO
//       A X 2  = RESULTADO
//       A X 3  = RESULTADO
//       A X 4  = RESULTADO
//       A X 5  = RESULTADO
//       A X 6  = RESULTADO
//       A X 7  = RESULTADO
//       A X 8  = RESULTADO
//       A X 9  = RESULTADO
//       A X 10 = RESULTADO

Var
// Vari�veis
   i, N, Resultado: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe um N�mero: ")
   leia(N)
   
   se (N < 0) entao
     enquanto (N < 0) faca
       escreval("N�mero Inv�lido! Informe novamente um N�mero")
       leia(N)

       escreval
     fimenquanto
   senao
     escreval
     escreval("------- TABUADA -------")
     escreval
   
     para i de 0 ate 10 faca
       Resultado <- N * i

       se (i < 10) entao
         escreval("     ", N, " x", i, "  = ", Resultado)
       senao
         escreval("     ", N, " x", i, " = ", Resultado)
       fimse
     fimpara
   fimse
Fimalgoritmo