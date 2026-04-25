Algoritmo "Exercicio_13_Faixa_de_Valores"

// EXERCÍCIO 13 - FAIXA DE VALORES

// CRIAR UM ALGORITMO QUE PEÇA AO USUÁRIO 2 NÚMEROS INTEIROS POSITIVOS
// DIFERENTES, SENDO QUE ESTES NÚMEROS DEVERÃO TER NO MÁXIMO 3
// DÍGITOS E IRÃO SIMULAR UMA FAIXA DE VALORES.

// O PROGRAMA DEVERÁ MOSTRAR:

// 1 - OS 2 NÚMEROS INFORMADOS PELO USUÁRIO;

// 2 - A DIFERENÇA, A SOMA E A MULTIPLICAÇÃO ENTRE OS 2 NÚMEROS;

// 3 - QUANTOS NÚMEROS PARES E ÍMPARES EXISTEM NESTE INTERVALO;

// 4 - A SOMA SÓ DOS PARES;

// 5 - A SOMA SÓ DOS ÍMPARES;

// 6 - 6 MATRIZES DE TAMANHO 6 X 6, SENDO QUE:

   // MATRIZ A - TERÁ OS 36 PRIMEIROS NÚMEROS DO INTERVALO;
   // MATRIZ B - TERÁ OS 36 ÚLTIMOS NÚMEROS DO INTERVALO;
   // MATRIZ C - TERÁ OS 36 PRIMEIROS NÚMEROS PARES DO INTERVALO;
   // MATRIZ D - TERÁ OS 36 ÚLTIMOS NÚMEROS PARES DO INTERVALO;
   // MATRIZ E - TERÁ OS 36 PRIMEIROS NÚMEROS ÍMPARES DO INTERVALO;
   // MATRIZ F - TERÁ OS 36 ÚLTIMOS NÚMEROS ÍMPARES DO INTERVALO;

// 7 - A SUBTRAÇÃO E A MUTLITLICAÇÃO DAS MATRIZES E MONTAR
// OUTRAS 6 MATRIZES DE TAMANHO 6 X 6 COM ESTES RESULTADOS. EX:

   // SUBTRAÇÃO DAS MATRIZES:

   // MATRIZ G - MATRIZ B - MATRIZ A
   // MATRIZ H - MATRIZ D - MATRIZ C
   // MATRIZ I - MATRIZ F - MATRIZ E

   // MULTIPLICAÇÃO DAS MATRIZES:

   // MATRIZ J - MATRIZ A * MATRIZ B
   // MATRIZ K - MATRIZ C * MATRIZ D
   // MATRIZ L - MATRIZ E * MATRIZ F

// 8 - MOSTRAR A DIAGONAL PRINCIPAL DE TODAS AS MATRIZES E MONTAR
// MAIS 2 MATRIZES DE TAMANHO 6 X 6:

  // MATRIZ M - DIAGONAL_PRINCIPAL_A + DIAGONAL_PRINCIPAL_B +
  //            DIAGONAL_PRINCIPAL_C + DIAGONAL_PRINCIPAL_D +
  //            DIAGONAL_PRINCIPAL_E + DIAGONAL_PRINCIPAL_F;

  // MATRIZ N - DIAGONAL_PRINCIPAL_G + DIAGONAL_PRINCIPAL_H +
  //            DIAGONAL_PRINCIPAL_I + DIAGONAL_PRINCIPAL_J +
  //            DIAGONAL_PRINCIPAL_K + DIAGONAL_PRINCIPAL_L.
  
// 9 - MOSTRAR A DIAGONAL PRINCIPAL DE TODAS AS MATRIZES.

// OBS:

// 1 - O VALOR MÍNIMO PERMITIDO SERÁ O 1 E O MÁXIMO PERMITIDO
// SERÁ O 999;

// 2 - MESMO QUE O PRIMEIRO VALOR SEJA MENOR QUE O SEGUNDO,
// REALIZAR A DIFERENÇA ENTRE ELES COM O RESULTADO POSITIVO;

// 3 - CASO A FAIXA DE VALORES NÃO CONSIGA PREENCHER OS 36
// ESPAÇOS DA MATRIZ, PREENCHER OS ESPAÇOS COM VALOR 0.

// EXEMPLO:

// DIGITE O 1º VALOR: 50
// DIGITE O 2º VALOR: 1

// -------------------------- RESULTADO FINAL ---------------------------

// X                    =  1
// Y                    =  50

// 50  - 1              =  49
// 1   + 50             =  51
// 1   x 50             =  50

// QUANTIDADE DE PARES  :  25
// SOMA DOS PARES       :  650

// QUANTIDADE DE ÍMPARES:  25
// SOMA DOS ÍMPARES     :  625

// -------------------- A - MATRIZ PRIMEIROS NÚMEROS ---------------------

//   A |     0    |     1    |     2    |     3    |     4    |     5    |

//  ----------------------------------------------------------------------

//   0 |     1    |     2    |     3    |     4    |     5    |     6    |
//   1 |     7    |     8    |     9    |     10   |     11   |     12   |
//   2 |     13   |     14   |     15   |     16   |     17   |     18   |
//   3 |     19   |     20   |     21   |     22   |     23   |     24   |
//   4 |     25   |     26   |     27   |     28   |     29   |     30   |
//   5 |     31   |     32   |     33   |     34   |     35   |     36   |

// --------------------- B - MATRIZ ÚLTIMOS NÚMEROS ----------------------

//   B |     0    |     1    |     2    |     3    |     4    |     5    |

//  ----------------------------------------------------------------------

//   0 |     50   |     49   |     48   |     47   |     46   |     45   |
//   1 |     44   |     43   |     42   |     41   |     40   |     39   |
//   2 |     38   |     37   |     36   |     35   |     34   |     33   |
//   3 |     32   |     31   |     30   |     29   |     28   |     27   |
//   4 |     26   |     25   |     24   |     23   |     22   |     21   |
//   5 |     20   |     19   |     18   |     17   |     16   |     15   |

// --------------------- C - MATRIZ PRIMEIROS PARES ----------------------

//   C |     0    |     1    |     2    |     3    |     4    |     5    |

//  ----------------------------------------------------------------------

//   0 |     2    |     4    |     6    |     8    |     10   |     12   |
//   1 |     14   |     16   |     18   |     20   |     22   |     24   |
//   2 |     26   |     28   |     30   |     32   |     34   |     36   |
//   3 |     38   |     40   |     42   |     44   |     46   |     48   |
//   4 |     50   |     0    |     0    |     0    |     0    |     0    |
//   5 |     0    |     0    |     0    |     0    |     0    |     0    |

// ---------------------- D - MATRIZ ÚLTIMOS PARES -----------------------

//   D |     0    |     1    |     2    |     3    |     4    |     5    |

//  ----------------------------------------------------------------------

//   0 |     50   |     48   |     46   |     44   |     42   |     40   |
//   1 |     38   |     36   |     34   |     32   |     30   |     28   |
//   2 |     26   |     24   |     22   |     20   |     18   |     16   |
//   3 |     14   |     12   |     10   |     8    |     6    |     4    |
//   4 |     2    |     0    |     0    |     0    |     0    |     0    |
//   5 |     0    |     0    |     0    |     0    |     0    |     0    |

// -------------------- E - MATRIZ PRIMEIROS ÍMPARES ---------------------

//   E |     0    |     1    |     2    |     3    |     4    |     5    |

//  ----------------------------------------------------------------------

//   0 |     1    |     3    |     5    |     7    |     9    |     11   |
//   1 |     13   |     15   |     17   |     19   |     21   |     23   |
//   2 |     25   |     27   |     29   |     31   |     33   |     35   |
//   3 |     37   |     39   |     41   |     43   |     45   |     47   |
//   4 |     49   |     0    |     0    |     0    |     0    |     0    |
//   5 |     0    |     0    |     0    |     0    |     0    |     0    |

// --------------------- F - MATRIZ ÚLTIMOS ÍMPARES ----------------------

//   F |     0    |     1    |     2    |     3    |     4    |     5    |

//  ----------------------------------------------------------------------

//   0 |     49   |     47   |     45   |     43   |     41   |     39   |
//   1 |     37   |     35   |     33   |     31   |     29   |     27   |
//   2 |     25   |     23   |     21   |     19   |     17   |     15   |
//   3 |     13   |     11   |     9    |     7    |     5    |     3    |
//   4 |     1    |     0    |     0    |     0    |     0    |     0    |
//   5 |     0    |     0    |     0    |     0    |     0    |     0    |

// -------------------- G - MATRIZ SUBTRAÇÃO NÚMEROS ---------------------

//   G |     0    |     1    |     2    |     3    |     4    |     5    |

//  ----------------------------------------------------------------------

//   0 |     49   |     47   |     45   |     43   |     41   |     39   |
//   1 |     37   |     35   |     33   |     31   |     29   |     27   |
//   2 |     25   |     23   |     21   |     19   |     17   |     15   |
//   3 |     13   |     11   |     9    |     7    |     5    |     3    |
//   4 |     1    |    -1    |    -3    |    -5    |    -7    |    -9    |
//   5 |    -11   |    -13   |    -15   |    -17   |    -19   |    -21   |

// --------------------- H - MATRIZ SUBTRAÇÃO PARES ----------------------

//   H |     0    |     1    |     2    |     3    |     4    |     5    |

//  ----------------------------------------------------------------------

//   0 |     48   |     44   |     40   |     36   |     32   |     28   |
//   1 |     24   |     20   |     16   |     12   |     8    |     4    |
//   2 |     0    |    -4    |    -8    |    -12   |    -16   |    -20   |
//   3 |    -24   |    -28   |    -32   |    -36   |    -40   |    -44   |
//   4 |    -48   |     0    |     0    |     0    |     0    |     0    |
//   5 |     0    |     0    |     0    |     0    |     0    |     0    |

// ------------------- I - MATRIZ SUBTRAÇÃO ÍMPARES ----------------------

//   I |     0    |     1    |     2    |     3    |     4    |     5    |

//  ----------------------------------------------------------------------

//   0 |     48   |     44   |     40   |     36   |     32   |     28   |
//   1 |     24   |     20   |     16   |     12   |     8    |     4    |
//   2 |     0    |    -4    |    -8    |    -12   |    -16   |    -20   |
//   3 |    -24   |    -28   |    -32   |    -36   |    -40   |    -44   |
//   4 |    -48   |     0    |     0    |     0    |     0    |     0    |
//   5 |     0    |     0    |     0    |     0    |     0    |     0    |

// ------------------ J - MATRIZ MULTIPLICAÇÃO NÚMEROS -------------------

//   J |     0    |     1    |     2    |     3    |     4    |     5    |

//  ----------------------------------------------------------------------

//   0 |     50   |     98   |    144   |    188   |    230   |    270   |
//   1 |    308   |    344   |    378   |    410   |    440   |    468   |
//   2 |    494   |    518   |    540   |    560   |    578   |    594   |
//   3 |    608   |    620   |    630   |    638   |    644   |    648   |
//   4 |    650   |    650   |    648   |    644   |    638   |    630   |
//   5 |    620   |    608   |    594   |    578   |    560   |    540   |

// ------------------- K - MATRIZ MULTIPLICAÇÃO PARES --------------------

//   K |     0    |     1    |     2    |     3    |     4    |     5    |

//  ----------------------------------------------------------------------

//   0 |    100   |    192   |    276   |    352   |    420   |    480   |
//   1 |    532   |    576   |    612   |    640   |    660   |    672   |
//   2 |    676   |    672   |    660   |    640   |    612   |    576   |
//   3 |    532   |    480   |    420   |    352   |    276   |    192   |
//   4 |    100   |     0    |     0    |     0    |     0    |     0    |
//   5 |     0    |     0    |     0    |     0    |     0    |     0    |

// ------------------ L - MATRIZ MULTIPLICAÇÃO ÍMPARES -------------------

//   L |     0    |     1    |     2    |     3    |     4    |     5    |

//  ----------------------------------------------------------------------

//   0 |     49   |    141   |    225   |    301   |    369   |    429   |
//   1 |    481   |    525   |    561   |    589   |    609   |    621   |
//   2 |    625   |    621   |    609   |    589   |    561   |    525   |
//   3 |    481   |    429   |    369   |    301   |    225   |    141   |
//   4 |     49   |     0    |     0    |     0    |     0    |     0    |
//   5 |     0    |     0    |     0    |     0    |     0    |     0    |

// -------------- M - MATRIZ DIAGONAL PRINCIPAL INTERVALOS ---------------

//   M |     0    |     1    |     2    |     3    |     4    |     5    |

//  ----------------------------------------------------------------------

//   0 |     1    |     8    |     15   |     22   |     29   |     36   |
//   1 |     50   |     43   |     36   |     29   |     22   |     15   |
//   2 |     2    |     16   |     30   |     44   |     0    |     0    |
//   3 |     50   |     36   |     22   |     8    |     0    |     0    |
//   4 |     1    |     15   |     29   |     43   |     0    |     0    |
//   5 |     49   |     35   |     21   |     7    |     0    |     0    |

// --------------- N - MATRIZ DIAGONAL PRINCIPAL CÁLCULOS ----------------

//   N |     0    |     1    |     2    |     3    |     4    |     5    |
// -----------------------------------------------------------------------

//   0 |     49   |     35   |     21   |     7    |    -7    |    -21   |
//   1 |     48   |     20   |    -8    |    -36   |     0    |     0    |
//   2 |     48   |     20   |    -8    |    -36   |     0    |     0    |
//   3 |     50   |    344   |    540   |    638   |    638   |    540   |
//   4 |    100   |    576   |    660   |    352   |     0    |     0    |
//   5 |     49   |    525   |    609   |    301   |     0    |     0    |

// ------------------- DIAGONAL PRINCIPAL DAS MATRIZES -------------------

//  i/j|    0/0   |    1/1   |    2/2   |    3/3   |    4/4   |    5/5   |
//  ----------------------------------------------------------------------

//   A |     1    |     8    |     15   |     22   |     29   |     36   |
//   B |     50   |     43   |     36   |     29   |     22   |     15   |
//   C |     2    |     16   |     30   |     44   |     0    |     0    |
//   D |     50   |     36   |     22   |     8    |     0    |     0    |
//   E |     1    |     15   |     29   |     43   |     0    |     0    |
//   F |     49   |     35   |     21   |     7    |     0    |     0    |
//   G |     49   |     35   |     21   |     7    |    -7    |    -21   |
//   H |     48   |     20   |    -8    |    -36   |     0    |     0    |
//   I |     48   |     20   |    -8    |    -36   |     0    |     0    |
//   J |     50   |    344   |    540   |    638   |    638   |    540   |
//   K |    100   |    576   |    660   |    352   |     0    |     0    |
//   L |     49   |    525   |    609   |    301   |     0    |     0    |
//   M |     1    |     43   |     30   |     8    |     0    |     0    |
//   N |     49   |     20   |    -8    |    638   |     0    |     0    |

Var
// Variáveis

  // AUXILIAR
  Valor_Inicial_X, Valor_Inicial_Y, Valor_Inicial_Calculo: Inteiro
  Valor_Final_Calculo, Valor_Vetor, Valor_Matriz         : Inteiro

  // CÁLCULO
  Diferenca, Soma, Multiplicacao                         : Inteiro

  // CONTADOR
  i, j, X, Y, Count_Pares, Count_Impares, Count_Matriz   : Inteiro
  Count_Diagonal_Principal                               : Inteiro

  // SOMADOR
  Soma_Pares, Soma_Impares                               : Inteiro

// ----------------------------------------------------------------

// Vetores

  // INTEIRO
  Vet_Numero                            : Vetor [0..1]  de Inteiro
  Vet_Diagonal_Principal_Intervalos     : Vetor [0..35] de Inteiro
  Vet_Diagonal_Principal_Calculos       : Vetor [0..35] de Inteiro

  // CARACTERE
  Vet_Nome_Matriz                     : Vetor [0..13] de Caractere
  Vet_Letra_Matriz                    : Vetor [0..13] de Caractere
  Vet_Sinal                           : Vetor [0..2]  de Caractere

// ----------------------------------------------------------------

// Matrizes

 // INTERVALO DA FAIXA
 Mat_A_Primeiros_Numeros            : Vetor [0..5,0..5] de Inteiro
 Mat_B_Ultimos_Numeros                : Vetor [0..5,0..5] de Inteiro
 Mat_G_Subtracao_Numeros              : Vetor [0..5,0..5] de Inteiro
 Mat_J_Multiplicacao_Numeros          : Vetor [0..5,0..5] de Inteiro

 // NÚMEROS PARES
 Mat_C_Primeiros_Pares                : Vetor [0..5,0..5] de Inteiro
 Mat_D_Ultimos_Pares                  : Vetor [0..5,0..5] de Inteiro
 Mat_H_Subtracao_Pares                : Vetor [0..5,0..5] de Inteiro
 Mat_K_Multiplicacao_Pares            : Vetor [0..5,0..5] de Inteiro

 // NÚMEROS ÍMPARES
 Mat_E_Primeiros_Impares              : Vetor [0..5,0..5] de Inteiro
 Mat_F_Ultimos_Impares                : Vetor [0..5,0..5] de Inteiro
 Mat_I_Subtracao_Impares              : Vetor [0..5,0..5] de Inteiro
 Mat_L_Multiplicacao_Impares          : Vetor [0..5,0..5] de Inteiro

 // DIAGONAL PRINCIPAL
 Mat_M_Diagonal_Principal_Intervalos  : Vetor [0..5,0..5] de Inteiro
 Mat_N_Diagonal_Principal_Calculos    : Vetor [0..5,0..5] de Inteiro

// ----------------------------------------------------------------

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

 // INICIALIZANDO AS VARIÁVEIS SOMADORAS E CONTADORAS COM 0

 Soma_Pares               <- 0
 Soma_Impares             <- 0

 Count_Pares              <- 0
 Count_Impares            <- 0
 Count_Matriz             <- 0
 Count_Diagonal_Principal <- 0

 // COLOCANDO OS NOMES DAS MATRIZES NO VETOR = Vet_Nome_Matriz

 Vet_Nome_Matriz[0]       <- "-------------------- A - MATRIZ PRIMEIROS NÚMEROS ---------------------"
 Vet_Nome_Matriz[1]       <- "--------------------- B - MATRIZ ÚLTIMOS NÚMEROS ----------------------"
 Vet_Nome_Matriz[2]       <- "--------------------- C - MATRIZ PRIMEIROS PARES ----------------------"
 Vet_Nome_Matriz[3]       <- "---------------------- D - MATRIZ ÚLTIMOS PARES -----------------------"
 Vet_Nome_Matriz[4]       <- "-------------------- E - MATRIZ PRIMEIROS ÍMPARES ---------------------"
 Vet_Nome_Matriz[5]       <- "--------------------- F - MATRIZ ÚLTIMOS ÍMPARES ----------------------"
 Vet_Nome_Matriz[6]       <- "-------------------- G - MATRIZ SUBTRAÇÃO NÚMEROS ---------------------"
 Vet_Nome_Matriz[7]       <- "--------------------- H - MATRIZ SUBTRAÇÃO PARES ----------------------"
 Vet_Nome_Matriz[8]       <- "------------------- I - MATRIZ SUBTRAÇÃO ÍMPARES ----------------------"
 Vet_Nome_Matriz[9]       <- "------------------ J - MATRIZ MULTIPLICAÇÃO NÚMEROS -------------------"
 Vet_Nome_Matriz[10]      <- "------------------- K - MATRIZ MULTIPLICAÇÃO PARES --------------------"
 Vet_Nome_Matriz[11]      <- "------------------ L - MATRIZ MULTIPLICAÇÃO ÍMPARES -------------------"
 Vet_Nome_Matriz[12]      <- "-------------- M - MATRIZ DIAGONAL PRINCIPAL INTERVALOS ---------------"
 Vet_Nome_Matriz[13]      <- "--------------- N - MATRIZ DIAGONAL PRINCIPAL CÁLCULOS ----------------"

 // COLOCANDO AS LETRAS DAS MATRIZES NO VETOR = Vet_Letra_Matriz

 Vet_Letra_Matriz[0]      <- "A"
 Vet_Letra_Matriz[1]      <- "B"
 Vet_Letra_Matriz[2]      <- "C"
 Vet_Letra_Matriz[3]      <- "D"
 Vet_Letra_Matriz[4]      <- "E"
 Vet_Letra_Matriz[5]      <- "F"
 Vet_Letra_Matriz[6]      <- "G"
 Vet_Letra_Matriz[7]      <- "H"
 Vet_Letra_Matriz[8]      <- "I"
 Vet_Letra_Matriz[9]      <- "J"
 Vet_Letra_Matriz[10]     <- "K"
 Vet_Letra_Matriz[11]     <- "L"
 Vet_Letra_Matriz[12]     <- "M"
 Vet_Letra_Matriz[13]     <- "N"

 Vet_Sinal[0]             <- "-"
 Vet_Sinal[1]             <- "+"
 Vet_Sinal[2]             <- "x"
 
// -----------------------------------------------------------------

 para i de 0 ate 1 faca
   escreva(" Digite o", i + 1, "º Número: ")
   leia(Vet_Numero[i])

   enquanto ((Vet_Numero[i] <= 0) ou (Vet_Numero[i] > 999) ou (Vet_Numero[1] = Vet_Numero[0])) faca
     escreval
     escreval(" Valor Inválido!")
     escreva(" Digite Novamente o", i + 1, "º Número: ")
     leia(Vet_Numero[i])
   fimenquanto
 fimpara

 se (Vet_Numero[0] > Vet_Numero[1]) entao
   Valor_Inicial_X <- Vet_Numero[1]
   Valor_Inicial_Y <- Vet_Numero[0]
 senao
   Valor_Inicial_X <- Vet_Numero[0]
   Valor_Inicial_Y <- Vet_Numero[1]
 fimse

 X                 <- Valor_Inicial_X
 Y                 <- Valor_Inicial_Y
 Diferenca         <- Y - X
 Soma              <- X + Y
 Multiplicacao     <- X * Y

 para i de X ate Y faca
   se (i % 2 = 0) entao
     Count_Pares   <- Count_Pares + 1
     Soma_Pares    <- Soma_Pares  + i
   senao
     Count_Impares <- Count_Impares + 1
     Soma_Impares  <- Soma_Impares  + i
   fimse
 fimpara

 para Count_Matriz de 0 ate 13 faca
   escolha Count_Matriz
     Caso 2
       // MATRIZ C = PRIMEIROS PARES
       se (Valor_Inicial_X % 2 = 0) entao
         X <- Valor_Inicial_X
       senao
         X <- Valor_Inicial_X + 1
       fimse

     Caso 3
       // MATRIZ D = ÚLTIMOS PARES
       se (Valor_Inicial_Y % 2 = 0) entao
         Y <- Valor_Inicial_Y
       senao
         Y <- Valor_Inicial_Y - 1
       fimse
       
     Caso 4
       // MATRIZ E = PRIMEIROS ÍMPARES
       se (Valor_Inicial_X % 2 <> 0) entao
         X <- Valor_Inicial_X
       senao
         X <- Valor_Inicial_X + 1
       fimse
       
     Caso 5
       // MATRIZ F= ÚLTIMOS ÍMPARES
       se (Valor_Inicial_Y % 2 <> 0) entao
         Y <- Valor_Inicial_Y
       senao
         Y <- Valor_Inicial_Y - 1
       fimse
     
     Caso 6
       Count_Diagonal_Principal <- 0
     
     Caso 12
       Count_Diagonal_Principal <- 0
     
     Caso 13
       Count_Diagonal_Principal <- 0
   fimescolha
   
   para i de 0 ate 5 faca
     para j de 0 ate 5 faca
       escolha Count_Matriz
         // MATRIZES INTERVALOS DE A ATÉ F
         Caso 0
           se (X <= Valor_Inicial_Y) entao
             Mat_A_Primeiros_Numeros[i,j] <- X
             X                            <- X + 1
           senao
             Mat_A_Primeiros_Numeros[i,j] <- 0
           fimse

           se (i = j) entao
             Valor_Vetor <- Mat_A_Primeiros_Numeros[i,i]
           fimse
           
         Caso 1
           se (Y >= Valor_Inicial_X) entao
             Mat_B_Ultimos_Numeros[i,j] <- Y
             Y                          <- Y - 1
           senao
             Mat_B_Ultimos_Numeros[i,j] <- 0
           fimse

           se (i = j) entao
             Valor_Vetor <- Mat_B_Ultimos_Numeros[i,i]
           fimse
           
         Caso 2
           se (X <= Valor_Inicial_Y) entao
              Mat_C_Primeiros_Pares[i,j] <- X
              X                          <- X + 2
           senao
             Mat_C_Primeiros_Pares[i,j]  <- 0
           fimse

           se (i = j) entao
             Valor_Vetor <- Mat_C_Primeiros_Pares[i,i]
           fimse
           
         Caso 3
           se (Y >= Valor_Inicial_X) entao
             Mat_D_Ultimos_Pares[i,j] <- Y
             Y                        <- Y - 2
           senao
             Mat_D_Ultimos_Pares[i,j] <- 0
           fimse

           se (i = j) entao
             Valor_Vetor <- Mat_D_Ultimos_Pares[i,i]
           fimse
           
         Caso 4
           se (X <= Valor_Inicial_Y) entao
             Mat_E_Primeiros_Impares[i,j] <- X
             X                            <- X + 2
           senao
             Mat_E_Primeiros_Impares[i,j] <- 0
           fimse

           se (i = j) entao
             Valor_Vetor <- Mat_E_Primeiros_Impares[i,i]
           fimse
           
         Caso 5
           se (Y >= Valor_Inicial_X) entao
             Mat_F_Ultimos_Impares[i,j] <- Y
             Y                          <- Y - 2
           senao
             Mat_F_Ultimos_Impares[i,j] <- 0
           fimse

           se (i = j) entao
             Valor_Vetor <- Mat_F_Ultimos_Impares[i,i]
           fimse
           
         // MATRIZES CÁLCULOS DE G ATÉ L
         Caso 6
           Mat_G_Subtracao_Numeros[i,j]     <- Mat_B_Ultimos_Numeros[i,j] - Mat_A_Primeiros_Numeros[i,j]

           se (i = j) entao
             Valor_Vetor                    <- Mat_G_Subtracao_Numeros[i,i]
           fimse

         Caso 7
           Mat_H_Subtracao_Pares[i,j]       <- Mat_D_Ultimos_Pares[i,j] - Mat_C_Primeiros_Pares[i,j]

           se (i = j) entao
             Valor_Vetor                    <- Mat_H_Subtracao_Pares[i,i]
           fimse

         Caso 8
           Mat_I_Subtracao_Impares[i,j]     <- Mat_F_Ultimos_Impares[i,j] - Mat_E_Primeiros_Impares[i,j]

           se (i = j) entao
             Valor_Vetor                    <- Mat_I_Subtracao_Impares[i,i]
           fimse

         Caso 9
           Mat_J_Multiplicacao_Numeros[i,j] <- Mat_A_Primeiros_Numeros[i,j] * Mat_B_Ultimos_Numeros[i,j]

           se (i = j) entao
             Valor_Vetor                    <- Mat_J_Multiplicacao_Numeros[i,i]
           fimse

         Caso 10
           Mat_K_Multiplicacao_Pares[i,j]   <- Mat_C_Primeiros_Pares[i,j] * Mat_D_Ultimos_Pares[i,j]

           se (i = j) entao
             Valor_Vetor                    <- Mat_K_Multiplicacao_Pares[i,i]
           fimse

         Caso 11
           Mat_L_Multiplicacao_Impares[i,j] <- Mat_E_Primeiros_Impares[i,j] * Mat_F_Ultimos_Impares[i,j]

           se (i = j) entao
             Valor_Vetor                    <- Mat_L_Multiplicacao_Impares[i,i]
           fimse

         // MATRIZES DAS DIAGONAIS PRINCIPAIS - M E N
         Caso 12
           Mat_M_Diagonal_Principal_Intervalos[i,j] <- Vet_Diagonal_Principal_Intervalos[Count_Diagonal_Principal]

         Caso 13
           Mat_N_Diagonal_Principal_Calculos[i,j]   <- Vet_Diagonal_Principal_Calculos[Count_Diagonal_Principal]
       fimescolha
     
       se ((i = j) e (Count_Diagonal_Principal < 36) e (Count_Matriz <= 11)) entao
         se (Count_Matriz <= 5) entao
           Vet_Diagonal_Principal_Intervalos[Count_Diagonal_Principal] <- Valor_Vetor
         senao
           Vet_Diagonal_Principal_Calculos[Count_Diagonal_Principal]   <- Valor_Vetor
         fimse
       fimse
       
       se (((i = j) e (Count_Matriz < 12)) ou (Count_Matriz > 11)) entao
         Count_Diagonal_Principal <- Count_Diagonal_Principal + 1
       fimse
     fimpara
   fimpara
 fimpara
<<<<<<< HEAD
 
 escreval
 escreval(" -------------------------- RESULTADO FINAL ----------------------------")
 escreval
 escreval(" X                    = ", Valor_Inicial_X)
 escreval(" Y                    = ", Valor_Inicial_Y)
 escreval

 para i de 0 ate 2 faca
   Valor_Inicial_Calculo <- Valor_Inicial_X
   Valor_Final_Calculo   <- Valor_Inicial_Y

   se (Vet_Sinal[i] = "-") entao
     Valor_Inicial_Calculo <- Valor_Inicial_Y
     Valor_Final_Calculo   <- Valor_Inicial_X
   fimse

   escreva(Valor_Inicial_Calculo, " ")

   se (Valor_Inicial_Calculo <= 9) entao
     escreva("  ")
   senao
     se (Valor_Inicial_Calculo <= 99) entao
       escreva(" ")
     fimse
   fimse
   
   escreva(Vet_Sinal[i], Valor_Final_Calculo, "            ")

   se (Valor_Final_Calculo <= 9) entao
     escreva("  ")
   senao
     se (Valor_Final_Calculo <= 99) entao
       escreva(" ")
     fimse
   fimse

   escreva("= ")

   escolha Vet_Sinal[i]
     Caso "-"
       escreval(Diferenca)

     Caso "+"
       escreval(Soma)

     Outrocaso
       escreval(Multiplicacao)
   fimescolha
 fimpara
 
 escreval
 escreval(" QUANTIDADE DE PARES  : ", Count_Pares)
 escreval(" SOMA DOS PARES       : ", Soma_Pares)
 escreval
 escreval(" QUANTIDADE DE ÍMPARES: ", Count_Impares)
 escreval(" SOMA DOS ÍMPARES     : ", Soma_Impares)

 para Count_Matriz de 0 ate 13 faca
   escreval
   escreval(" ", Vet_Nome_Matriz[Count_Matriz])
   escreval
   escreval("   ", Vet_Letra_Matriz[Count_Matriz], " |     0    |     1    |     2    |     3    |     4    |     5    | ")
   escreval("  ----------------------------------------------------------------------")
   para i de 0 ate 5 faca
     escreva("  ", i, " |")

     para j de 0 ate 5 faca
       escolha Count_Matriz
         Caso 0
           Valor_Matriz <- Mat_A_Primeiros_Numeros[i,j]

         Caso 1
           Valor_Matriz <- Mat_B_Ultimos_Numeros[i,j]

         Caso 2
           Valor_Matriz <- Mat_C_Primeiros_Pares[i,j]

         Caso 3
           Valor_Matriz <- Mat_D_Ultimos_Pares[i,j]

         Caso 4
           Valor_Matriz <- Mat_E_Primeiros_Impares[i,j]

         Caso 5
           Valor_Matriz <- Mat_F_Ultimos_Impares[i,j]

         Caso 6
           Valor_Matriz <- Mat_G_Subtracao_Numeros[i,j]

         Caso 7
           Valor_Matriz <- Mat_H_Subtracao_Pares[i,j]

         Caso 8
           Valor_Matriz <- Mat_I_Subtracao_Impares[i,j]

         Caso 9
           Valor_Matriz <- Mat_J_Multiplicacao_Numeros[i,j]

         Caso 10
           Valor_Matriz <- Mat_K_Multiplicacao_Pares[i,j]

         Caso 11
           Valor_Matriz <- Mat_L_Multiplicacao_Impares[i,j]

         Caso 12
           Valor_Matriz <- Mat_M_Diagonal_Principal_Intervalos[i,j]

         Caso 13
           Valor_Matriz <- Mat_N_Diagonal_Principal_Calculos[i,j]
       fimescolha
       
       // 1 / 2 / 3 / 4 = ESPAÇOS NO COMEÇO
       
       // (-999 ATE -100) E (100000 ATE 999999) = 1 ESPAÇO
       //  10000 ATE 99999                      = 2 ESPAÇOS
       // (-99 ATE -1) E (100 ATE 9999)         = 3 ESPAÇOS
       // 0 ATE 99                              = 4 ESPAÇOS
       
       escreva(" ")
       
       se ((Valor_Matriz >= 10000) e (Valor_Matriz <= 99999)) entao
         escreva(" ")
       senao
         se (((Valor_Matriz >= -99) e (Valor_Matriz <= -1)) ou ((Valor_Matriz >= 100) e (Valor_Matriz <= 999))) entao
           escreva("  ")
         senao
           se ((Valor_Matriz >= 0) e (Valor_Matriz <= 99)) entao
             escreva("   ")
           fimse
         fimse
       fimse

       // 2 / 3 / 4 / 6 = ESPAÇOS NO FINAL

       //  1000 ATE 999999              = 2 ESPAÇOS
       //  (-99 ATE -10) E (10 ATE 999) = 3 ESPAÇOS
       //  -9 ATE 9                     = 4 ESPAÇOS
       // -999 ATE -100                 = 6 ESPAÇOS

       escreva(Valor_Matriz, "  ")

       se ((Valor_Matriz >= -99) e (Valor_Matriz <= -10)) ou ((Valor_Matriz >= 10) e (Valor_Matriz <= 999)) entao
         escreva(" ")
       senao
         se ((Valor_Matriz >= -9) e (Valor_Matriz <= 9)) entao
           escreva("  ")
         senao
           se ((Valor_Matriz >= -999) e (Valor_Matriz <= -100)) entao
             escreva("    ")
           fimse
         fimse
       fimse

       escreva("|")
     fimpara

     escreval
   fimpara
 fimpara

 escreval
 escreval(" ------------------ DIAGONAL PRINCIPAL DAS MATRIZES --------------------")
 escreval
 escreval("  i/j|    0/0   |    1/1   |    2/2   |    3/3   |    4/4   |    5/5   |")
 escreval(" -----------------------------------------------------------------------")

 para Count_Matriz de 0 ate 13 faca
   escreva("   ", Vet_Letra_Matriz[Count_Matriz], " |")

   para i de 0 ate 5 faca
     escolha Count_Matriz
       Caso 0
         Valor_Matriz <- Mat_A_Primeiros_Numeros[i,i]

       Caso 1
         Valor_Matriz <- Mat_B_Ultimos_Numeros[i,i]

       Caso 2
         Valor_Matriz <- Mat_C_Primeiros_Pares[i,i]

       Caso 3
         Valor_Matriz <- Mat_D_Ultimos_Pares[i,i]

       Caso 4
         Valor_Matriz <- Mat_E_Primeiros_Impares[i,i]

       Caso 5
         Valor_Matriz <- Mat_F_Ultimos_Impares[i,i]

       Caso 6
         Valor_Matriz <- Mat_G_Subtracao_Numeros[i,i]

       Caso 7
         Valor_Matriz <- Mat_H_Subtracao_Pares[i,i]

       Caso 8
         Valor_Matriz <- Mat_I_Subtracao_Impares[i,i]

       Caso 9
         Valor_Matriz <- Mat_J_Multiplicacao_Numeros[i,i]

       Caso 10
         Valor_Matriz <- Mat_K_Multiplicacao_Pares[i,i]

       Caso 11
         Valor_Matriz <- Mat_L_Multiplicacao_Impares[i,i]

       Caso 12
         Valor_Matriz <- Mat_M_Diagonal_Principal_Intervalos[i,i]

       Caso 13
         Valor_Matriz <- Mat_N_Diagonal_Principal_Calculos[i,i]
     fimescolha

     // 1 / 2 / 3 / 4 = ESPAÇOS NO COMEÇO

     // (-999 ATE -100) E (100000 ATE 999999) = 1 ESPAÇO
     // 10000 ATE 99999                       = 2 ESPAÇOS
     // (-99 ATE -1) E (100 ATE 9999)         = 3 ESPAÇOS
     // 0 ATE 99                              = 4 ESPAÇOS

     escreva(" ")

     se ((Valor_Matriz >= 10000) e (Valor_Matriz <= 99999)) entao
       escreva(" ")
     senao
       se (((Valor_Matriz >= -99) e (Valor_Matriz <= -1)) ou ((Valor_Matriz >= 100) e (Valor_Matriz <= 999))) entao
         escreva("  ")

       senao
         se ((Valor_Matriz >= 0) e (Valor_Matriz <= 99)) entao
           escreva("   ")
         fimse
       fimse
     fimse

     // 2 / 3 / 4 / 6 = ESPAÇOS NO FINAL

     // 1000 ATE 999999              = 2 ESPAÇOS
     // (-99 ATE -10) E (10 ATE 999) = 3 ESPAÇOS
     // -9 ATE 9                     = 4 ESPAÇOS
     // -999 ATE -100                = 6 ESPAÇOS

     escreva(Valor_Matriz, "  ")

     se (((Valor_Matriz >= -99) e (Valor_Matriz <= -10)) ou ((Valor_Matriz >= 10) e (Valor_Matriz <= 999))) entao
       escreva(" ")
     senao
       se ((Valor_Matriz >= -9) e (Valor_Matriz <= 9)) entao
         escreva("  ")

       senao
         se ((Valor_Matriz >= -999) e (Valor_Matriz <= -100)) entao
           escreva("    ")
         fimse
       fimse
     fimse

     escreva("|")
   fimpara

   escreval
 fimpara

  escreval
  escreval(" ------------------- DIAGONAL PRINCIPAL DAS MATRIZES -------------------")
  escreval
  escreval("  i/j|    0/0   |    1/1   |    2/2   |    3/3   |    4/4   |    5/5   |")
  escreval("  ----------------------------------------------------------------------")

  para Count_Matriz de 0 ate 13 faca

    escreva("   ", Vet_Letra_Matriz[Count_Matriz], " |")
    para i de 0 ate 5 faca
      escolha Count_Matriz
        Caso 0
          Valor_Matriz <- Mat_A_Primeiros_Numeros[i,i]

        Caso 1
          Valor_Matriz <- Mat_B_Ultimos_Numeros[i,i]

        Caso 2
          Valor_Matriz <- Mat_C_Primeiros_Pares[i,i]

        Caso 3
          Valor_Matriz <- Mat_D_Ultimos_Pares[i,i]

        Caso 4
          Valor_Matriz <- Mat_E_Primeiros_Impares[i,i]

        Caso 5
          Valor_Matriz <- Mat_F_Ultimos_Impares[i,i]

        Caso 6
          Valor_Matriz <- Mat_G_Subtracao_Numeros[i,i]

        Caso 7
          Valor_Matriz <- Mat_H_Subtracao_Pares[i,i]

        Caso 8
          Valor_Matriz <- Mat_I_Subtracao_Impares[i,i]

        Caso 9
          Valor_Matriz <- Mat_J_Multiplicacao_Numeros[i,i]

        Caso 10
          Valor_Matriz <- Mat_K_Multiplicacao_Pares[i,i]

        Caso 11
          Valor_Matriz <- Mat_L_Multiplicacao_Impares[i,i]

        Caso 12
          Valor_Matriz <- Mat_M_Diagonal_Principal_Intervalos[i,i]

        Caso 13
          Valor_Matriz <- Mat_N_Diagonal_Principal_Calculos[i,i]
      fimescolha

       // 1 / 2 / 3 / 4 = ESPAÇOS NO COMEÇO

       // (-999 ATE -100) E (100000 ATE 999999) = 1 ESPAÇO
       //  10000 ATE 99999                      = 2 ESPAÇOS
       // (-99 ATE -1) E (100 ATE 9999)         = 3 ESPAÇOS
       // 0 ATE 99                              = 4 ESPAÇOS

       escreva(" ")

       se ((Valor_Matriz >= 10000) e (Valor_Matriz <= 99999)) entao
         escreva(" ")
       senao
         se (((Valor_Matriz >= -99) e (Valor_Matriz <= -1)) ou ((Valor_Matriz >= 100) e (Valor_Matriz <= 999))) entao
           escreva("  ")
         senao
           se ((Valor_Matriz >= 0) e (Valor_Matriz <= 99)) entao
             escreva("   ")
           fimse
         fimse
       fimse

       // 2 / 3 / 4 / 6 = ESPAÇOS NO FINAL

       //  1000 ATE 999999              = 2 ESPAÇOS
       //  (-99 ATE -10) E (10 ATE 999) = 3 ESPAÇOS
       //  -9 ATE 9                     = 4 ESPAÇOS
       // -999 ATE -100                 = 6 ESPAÇOS

       escreva(Valor_Matriz, "  ")

       se ((Valor_Matriz >= -99) e (Valor_Matriz <= -10)) ou ((Valor_Matriz >= 10) e (Valor_Matriz <= 999)) entao
         escreva(" ")
       senao
         se ((Valor_Matriz >= -9) e (Valor_Matriz <= 9)) entao
           escreva("  ")
         senao
           se ((Valor_Matriz >= -999) e (Valor_Matriz <= -100)) entao
             escreva("    ")
           fimse
         fimse
       fimse
       
       escreva("|")
    fimpara

    escreval
  fimpara

Fimalgoritmo