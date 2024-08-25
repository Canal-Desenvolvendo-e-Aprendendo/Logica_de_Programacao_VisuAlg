Algoritmo "Exercicio_4_Tabuada_1"

// EXERCÍCIO 4 - TABUADA

// CRIAR UM ALGORITMO QUE MOSTRE A TABUADA DE UM NÚMERO.

// CASO SEJA INFORMADO UM NÚMERO NEGATIVO, INFORMAR O ERRO E
// SOLICITAR PARA INFORMAR NOVAMENTE O NÚMERO E NÃO REALIZAR
// NADA ATÉ QUE SEJA INFORMADO UM NÚMERO POSITIVO.

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
// Variáveis
   i, N, Resultado: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe um Número: ")
   leia(N)
   
   se (N < 0) entao
     enquanto (N < 0) faca
       escreval("Número Inválido! Informe novamente um Número")
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