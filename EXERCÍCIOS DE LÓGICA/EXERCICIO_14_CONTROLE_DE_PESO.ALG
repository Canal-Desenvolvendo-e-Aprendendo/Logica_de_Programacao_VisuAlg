Algoritmo "Exercicio_14_Controle_de_Peso"

// EXERCÍCIO 14 - CONTROLE DE PESO

// CRIAR UM ALGORITMO QUE SOLICITE SOMENTE A IDADE, A ALTURA, A DATA
// INICIAL DO CONTROLE DE PESO, QUE SERÁ REALIZADO TODO MÊS, O PESO
// E O PERCENTUAL DE GORDURA.

// DEPOIS IRÁ REALIZAR OS SEGUINTES CÁLCULOS:

// 1 - IMC = PESO_TOTAL(KG) ÷ [ALTURA (M)]²;
// 2 - PESO (KG) DA GORDURA = (PESO_TOTAL * PERCENTUAL_GORD) ÷ 100;
// 3 - PERCENTUAL DE MASSA MAGRA = 100 - PERCENTUAL_GORD;
// 4 - PESO (KG) DE MASSA MAGRA = PESO_TOTAL - PESO_GORD

// -----------------------------------------------------------------

// RESULTADO:

// SERÁ MOSTRADO A DATA DO CONTROLE DE PESO E BASEADO NOS
// RESULTADOS DOS CÁLCULOS MOSTRARÁ UMA DAS MENSAGENS ABAIXO:

// -----------------------------------------------------------------

// 1 - SE OCORRER O AUMENTO DE MASSA MAGRA E DIMINUIÇÃO DE GORDURA -
// ESCREVER:

// "PARABÉNS!!! VOCÊ ESTÁ MAIS FORTE E MAIS MAGRO(A)!!! :-)"

// -----------------------------------------------------------------

// 2 - SE OCORRER O AUMENTO DE GORDURA E DIMINUIÇÃO DE MASSA MAGRA -
// ESCREVER:

// "QUE PENA!!! VOCÊ PRECISA BALANCEAR SUA DIETA E REVISAR SEUS
// EXERCÍCIOS FÍSICOS!!! :-("

// -----------------------------------------------------------------

// 3 - SE OCORRER O AUMENTO DE MASSA MAGRA E DE GORDURA - ESCREVER:

// "QUE PENA!!! VOCÊ ESTÁ CONSEGUINDO FICAR MAIS FORTE, MAS
// AINDA PRECISA BALANCEAR SUA DIETA!!! :-("

// -----------------------------------------------------------------

// 4 - SE OCORRER A DIMINUIÇÃO DE GORDURA E DIMINUIÇÃO DE MASSA MAGRA -
// ESCREVER:

// "QUE PENA!!! VOCÊ ESTÁ CONSEGUINDO BALANCEAR SUA DIETA, MAS AINDA
// PRECISA REVISAR SEUS EXERCÍCIOS FÍSICOS!!! :-("

// -----------------------------------------------------------------

// 5 - SE NÃO OCORRER NENHUMA ALTERAÇÃO - ESCREVER:

// "PARABÉNS!!! VOCÊ ESTÁ CONSEGUINDO MANTER O SEU PESO!!! :-)"

// -----------------------------------------------------------------

// OBS: NO PRIMEIRO MÊS, COLOCAR O MENSAGEM:

// "INÍCIO DO CONTROLE DE PESO!"

// -----------------------------------------------------------------

// EX:

// ---------------------------------------------- DATA MÁXIMA DE CADA MÊS ---------------------------------------------

// DIA 28 ou 29 (Ano Bissexto): Fevereiro - 2
// DIA 30: Abril   - 4 | Junho - 6 | Setembro - 9 | Novembro - 11
// DIA 31: Janeiro - 1 | Março - 3 | Maio - 5 | Julho - 7 | Agosto - 8 | Outubro - 10 | Dezembro - 12

//---------------------------------------------------------------------------------------------------------------------

//Informe o Dia Inicial do Controle de Peso: 31
//Informe o Mês Inicial do Controle de Peso: 01
//Informe o Ano Inicial do Controle de Peso: 2025

//---------------------------------------------------------------------------------------------------------------------

//Informe a Altura      : 1.8

//---------------------------------------------------------------------------------------------------------------------

//Informe o Peso 1      : 63.5
//Informe o % da Gordura: 42.3

//Informe o Peso 2      : 62.3
//Informe o % da Gordura: 41.5

//Informe o Peso 3      : 61.8
//Informe o % da Gordura: 43

//Informe o Peso 4      : 61.7
//Informe o % da Gordura: 42.4

//Informe o Peso 5      : 63.2
//Informe o % da Gordura: 41.8

//Informe o Peso 6      : 63.2
//Informe o % da Gordura: 41.8

//-------- FAIXAS DO IMC -------

// IMC <  18.5 = ABAIXO DO PESO
// IMC <= 24.9 = PESO NORMAL
// IMC <= 29.9 = SOBREPESO
// IMC <= 34.9 = OBESIDADE I
// IMC <= 39.9 = OBESIDADE II
// IMC >= 40.0 = OBESIDADE III

//---------------------------------------------------------------------------------------------------------------------

// |    DATA     |  PESO(KG)  |    IMC     |  FAIXA DO IMC  |      GORGURA      |    MASSA MAGRA    |
// |             |            |            |                |   %   | PESO (KG) |   %   | PESO (KG) |
// | 31/ 1/ 2025 |    63.50   |    19.60   |  PESO NORMAL   | 42.30 |   26.86   | 57.70 |   36.64   |
// | 28/ 2/ 2025 |    62.30   |    19.23   |  PESO NORMAL   | 41.50 |   25.85   | 58.50 |   36.45   |
// | 31/ 3/ 2025 |    61.80   |    19.07   |  PESO NORMAL   | 43.00 |   26.57   | 57.00 |   35.23   |
// | 30/ 4/ 2025 |    61.70   |    19.04   |  PESO NORMAL   | 42.40 |   26.16   | 57.60 |   35.54   |
// | 31/ 5/ 2025 |    63.20   |    19.51   |  PESO NORMAL   | 41.80 |   26.42   | 58.20 |   36.78   |
// | 30/ 6/ 2025 |    63.20   |    19.51   |  PESO NORMAL   | 41.80 |   26.42   | 58.20 |   36.78   |
//---------------------------------------------------------------------------------------------------------------------

// |                                         CONTROLE DE PESO E MASSA MAGRA                                          |
// |                                                                                                                 |
// | INÍCIO DO CONTROLE DE PESO!                                                                                     |
// | QUE PENA!!! VOCÊ ESTÁ CONSEGUINDO BALANCEAR SUA DIETA, MAS AINDA PRECISA REVISAR SEUS EXERCÍCIOS FÍSICOS!!! :-( |
// | QUE PENA!!! VOCÊ PRECISA BALANCEAR SUA DIETA E REVISAR SEUS EXERCÍCIOS FÍSICOS!!! :-(                           |
// | PARABÉNS!!! VOCÊ ESTÁ MAIS FORTE E MAIS MAGRO(A)!!! :-)                                                         |
// | QUE PENA!!! VOCÊ ESTÁ CONSEGUINDO FICAR MAIS FORTE, MAS AINDA PRECISA BALANCEAR SUA DIETA!!! :-(                |
// | PARABÉNS!!! VOCÊ ESTÁ CONSEGUINDO MANTER O SEU PESO!!! :-)                                                      |

//--------------------------------------------------------------------------------------------------------------------

Var
// Variáveis
 i, Dia, Ano_Atual, Ano_Minimo, Mes_Atual, Dia_Atual  : Inteiro
 Dia_Selecionado, Qtd_Pesagem                         : Inteiro

 // DATA - LÓGICO
 Ano_Bissexto, Ano_Posterior, Dia_31, Mes_Fevereiro   : Logico
 Dia_Posterior, Mes_Posterior, Data_Valida            : Logico
 Data_Posterior                                       : Logico

 // FAIXA DO IMC
 Faixa_IMC, Abaixo_Peso, Peso_Normal, Sobrepeso       : Logico
 Obesidade_I, Obesidade_II, Obesidade_III             : Logico

 // CONTROLE DE PESO E MASSA MAGRA
 Mais_Gordura, Menos_Gordura, Mais_Forte, Menos_Forte : Logico
 Controle_Peso, Controle_Ideal, Peso_Critico          : Logico
 Forte_Menos_Magro, Magro_Menos_Forte, Peso_Controlado: Logico
 Peso_Estavel, Massa_Magra_Estavel                    : Logico

 Altura, Altura_Maxima, Peso_Total_Maximo             : Real
 Percentual_Maximo_Gordura                            : Real

// Vetores
 Vet_Mensagem_Peso                   : Vetor [0..5] de Caractere
 Vet_Mensagem_IMC                    : Vetor [0..5] de Caractere

 Vet_Mes                             : Vetor [0..5] de Inteiro
 Vet_Ano                             : Vetor [0..5] de Inteiro

 Vet_IMC                             : Vetor [0..5] de Real
 Vet_Peso_Total                      : Vetor [0..5] de Real
 Vet_Peso_Gordura                    : Vetor [0..5] de Real
 Vet_Peso_Massa_Magra                : Vetor [0..5] de Real
 Vet_Percentual_Gordura              : Vetor [0..5] de Real
 Vet_Percentual_Massa_Magra          : Vetor [0..5] de Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 Qtd_Pesagem <- 0

 // MENSAGENS - PESO
 Vet_Mensagem_Peso[0] <- " INÍCIO DO CONTROLE DE PESO!                                                                                     "
 Vet_Mensagem_Peso[1] <- " PARABÉNS!!! VOCÊ ESTÁ MAIS FORTE E MAIS MAGRO(A)!!! :-)                                                         "
 Vet_Mensagem_Peso[2] <- " QUE PENA!!! VOCÊ PRECISA BALANCEAR SUA DIETA E REVISAR SEUS EXERCÍCIOS FÍSICOS!!! :-(                           "
 Vet_Mensagem_Peso[3] <- " QUE PENA!!! VOCÊ ESTÁ CONSEGUINDO FICAR MAIS FORTE, MAS AINDA PRECISA BALANCEAR SUA DIETA!!! :-(                "
 Vet_Mensagem_Peso[4] <- " QUE PENA!!! VOCÊ ESTÁ CONSEGUINDO BALANCEAR SUA DIETA, MAS AINDA PRECISA REVISAR SEUS EXERCÍCIOS FÍSICOS!!! :-( "
 Vet_Mensagem_Peso[5] <- " PARABÉNS!!! VOCÊ ESTÁ CONSEGUINDO MANTER O SEU PESO!!! :-)                                                      "

 // MENSAGENS - IMC
 Vet_Mensagem_IMC[0] <- " ABAIXO DO PESO"
 Vet_Mensagem_IMC[1] <- " PESO NORMAL   "
 Vet_Mensagem_IMC[2] <- " SOBREPESO     "
 Vet_Mensagem_IMC[3] <- " OBESIDADE I   "
 Vet_Mensagem_IMC[4] <- " OBESIDADE II  "
 Vet_Mensagem_IMC[5] <- " OBESIDADE III "

 // VARIÁVEIS QUE TERÃO UM "VALOR DE CONSTANTE"
  Dia_Atual                 <- 24
  Mes_Atual                 <- 4
  Ano_Atual                 <- 2026
  Ano_Minimo                <- Ano_Atual - 100
  Altura_Maxima             <- 3
  Peso_Total_Maximo         <- 800
  Percentual_Maximo_Gordura <- 80
  
 // -------------------------------------------------
 
 escreval
 escreval("---------------------------------------------- DATA MÁXIMA DE CADA MÊS ----------------------------------------------")
 escreval
 escreval(" DIA 28 ou 29 (Ano Bissexto): Fevereiro - 2")
 escreval(" DIA 30: Abril   - 4 | Junho - 6 | Setembro - 9 | Novembro - 11")
 escreva(" DIA 31: Janeiro - 1 | Março - 3 | Maio - 5 | Julho - 7 | ")
 escreval("Agosto - 8 | Outubro - 10 | Dezembro - 12")
 escreval
 escreval("---------------------------------------------------------------------------------------------------------------------")
 escreval

 repita
   escreva(" Informe o Dia Inicial do Controle de Peso: ")
   leia(Dia_Selecionado)

   Dia <- Dia_Selecionado

   enquanto ((Dia < 1) ou (Dia > 31)) faca
     escreval
     escreval(" Dia Inválido!")
     escreva(" Informe Novamente o Dia Inicial do Controle de Peso: ")
     leia(Dia_Selecionado)

     Dia <- Dia_Selecionado
   fimenquanto

   escreva(" Informe o Mês Inicial do Controle de Peso: ")
   leia(Vet_Mes[0])

   enquanto ((Vet_Mes[0] < 1) ou (Vet_Mes[0] > 12)) faca
     escreval
     escreval(" Mês Inválido!")
     escreva(" Informe Novamente o Mês Inicial do Controle de Peso: ")
     leia(Vet_Mes[0])
   fimenquanto

   escreva(" Informe o Ano Inicial do Controle de Peso: ")
   leia(Vet_Ano[0])
   
   Ano_Posterior <- (Vet_Ano[0] > Ano_Atual)

   enquanto ((Vet_Ano[0] < Ano_Minimo) ou (Ano_Posterior)) faca
     escreval
     escreval(" Ano Inválido!")
     escreva(" Informe Novamente o Ano Inicial do Controle de Peso: ")
     leia(Vet_Ano[0])
     
     Ano_Posterior <- (Vet_Ano[0] > Ano_Atual)
   fimenquanto

   Ano_Bissexto  <- (Vet_Ano[0] % 4 = 0)
   Dia_31        <- (Dia = 31) e (Vet_Mes[0] <> 1) e (Vet_Mes[0] <> 2) e (Vet_Mes[0] <> 3) e (Vet_Mes[0] <> 5) e (Vet_Mes[0] <> 7) e (Vet_Mes[0] <> 8) e (Vet_Mes[0] <> 10) e (Vet_Mes[0] <> 12)
   Mes_Fevereiro <- (Vet_Mes[0] = 2) e ((Dia >= 30) ou ((Dia = 29) e (nao(Ano_Bissexto))))
   Dia_Posterior <- (Dia > Dia_Atual) e (Vet_Mes[0] = Mes_Atual) e (Vet_Ano[0] = Ano_Atual)
   Mes_Posterior <- (Vet_Mes[0] > Mes_Atual) e (Vet_Ano[0] = Ano_Atual)
   Data_Valida   <- (nao(Dia_31)) e (nao(Mes_Fevereiro)) e (nao(Dia_Posterior)) e (nao(Mes_Posterior))

   escreval
   escreval("---------------------------------------------------------------------------------------------------------------------")
   escreval

   se (nao(Data_Valida)) entao
     escreval(" Data Inválida!")
   fimse
 ate (Data_Valida)

 escreva(" Informe a Altura      : ")
 leia(Altura)
 
 enquanto ((Altura <= 0) ou (Altura > Altura_Maxima)) faca
   escreval
   escreval(" Altura Inválida!!!")
   escreva(" Informe Novamente a Altura      : ")
   leia(Altura)
 fimenquanto

 escreval
 escreval("---------------------------------------------------------------------------------------------------------------------")

 para i de 0 ate 5 faca
   se (i > 0) entao
     se (Vet_Mes[i - 1] = 12) entao
       Vet_Mes[i] <- 1
       Vet_Ano[i] <- Vet_Ano[i - 1] + 1
       
     senao
       Vet_Mes[i] <- Vet_Mes[i - 1] + 1
       Vet_Ano[i] <- Vet_Ano[i - 1]
     fimse
     
     Mes_Posterior  <- (Vet_Mes[i] > Mes_Atual) e (Vet_Ano[i] = Ano_Atual)
     Ano_Posterior  <- (Vet_Ano[i] > Ano_Atual)
     Data_Posterior <- (Mes_Posterior) ou (Ano_Posterior)
   fimse

   se (nao(Data_Posterior)) entao
     escreval
     escreva(" Informe o Peso", i + 1, "      : ")
     leia(Vet_Peso_Total[i])

     enquanto ((Vet_Peso_Total[i] <= 0) ou (Vet_Peso_Total[i] > Peso_Total_Maximo)) faca
       escreval
       escreval(" Peso Inválido!!!")
       escreva(" Informe Novamente o Peso", i + 1, "      : ")
       leia(Vet_Peso_Total[i])
     fimenquanto
     
     escreva(" Informe o % da Gordura: ")
     leia(Vet_Percentual_Gordura[i])

     enquanto ((Vet_Percentual_Gordura[i] <= 0) ou (Vet_Percentual_Gordura[i] > Percentual_Maximo_Gordura)) faca
       escreval
       escreval(" Percentual Inválido!!!")
       escreva(" Informe Novamente o % da Gordura: ")
       leia(Vet_Percentual_Gordura[i])
     fimenquanto
     
     // 1 - IMC = PESO_TOTAL(KG) ÷ [ALTURA (M)]²;
      Vet_IMC[i] <- Vet_Peso_Total[i] / (Altura ^ 2)
      
     // 2 - PESO (KG) DA GORDURA = (PESO_TOTAL * PERCENTUAL_GORD) ÷ 100;
     Vet_Peso_Gordura[i] <- (Vet_Peso_Total[i] * Vet_Percentual_Gordura[i]) / 100

     // 3 - PERCENTUAL DE MASSA MAGRA = 100 - PERCENTUAL_GORD;
     Vet_Percentual_Massa_Magra[i] <- 100 - Vet_Percentual_Gordura[i]

     // 4 - PESO (KG) DE MASSA MAGRA = PESO_TOTAL - PESO_GORD
     Vet_Peso_Massa_Magra[i] <- Vet_Peso_Total[i] - Vet_Peso_Gordura[i]

     // QUANTIDADE DE PESAGENS REALIZADAS
     Qtd_Pesagem <- Qtd_Pesagem + 1
   fimse
 fimpara
 
 escreval
 escreval("-------- FAIXAS DO IMC -------")
 escreval
 escreval(" IMC <  18.5 = ABAIXO DO PESO")
 escreval(" IMC <= 24.9 = PESO NORMAL")
 escreval(" IMC <= 29.9 = SOBREPESO")
 escreval(" IMC <= 34.9 = OBESIDADE I")
 escreval(" IMC <= 39.9 = OBESIDADE II")
 escreval(" IMC >= 40.0 = OBESIDADE III")
 escreval
 escreval("---------------------------------------------------------------------------------------------------------------------")
 escreval
 escreval(" |     DATA     |  PESO(KG)  |    IMC     |   FAIXA DO IMC   |      GORGURA      |    MASSA MAGRA    |")
 escreval(" |              |            |            |                  |   %   | PESO (KG) |   %   | PESO (KG) |")

 para i de 0 ate Qtd_Pesagem - 1 faca
   escreva(" |")

   se (i > 0) entao
     Dia          <- Dia_Selecionado
     Dia_31       <- (Dia = 31) e (Vet_Mes[i] <> 1) e (Vet_Mes[i] <> 2) e (Vet_Mes[i] <> 3) e (Vet_Mes[i] <> 5) e (Vet_Mes[i] <> 7) e (Vet_Mes[i] <> 8) e (Vet_Mes[i] <> 10) e (Vet_Mes[i] <> 12)
     Ano_Bissexto <- (Vet_Ano[i] % 4 = 0)

     se ((Vet_Mes[i] = 2) e (Dia >= 29)) entao
       se (Ano_Bissexto) entao
         Dia <- 29
       senao
         Dia <- 28
       fimse
       
     senao
       se (Dia_31) entao
         Dia <- 30
       fimse
     fimse
   fimse
   
   se (Dia < 10) entao
     escreva(" ")
   fimse

   escreva(Dia, "/")

   se (Vet_Mes[i] < 10) entao
     escreva(" ")
   fimse

   escreva(Vet_Mes[i], "/", Vet_Ano[i], " |   ")

   se (Vet_Peso_Total[i] < 10) entao
     escreva("  ")
   senao
     se (Vet_Peso_Total[i] < 100) entao
       escreva(" ")
     fimse
   fimse

   escreva(Vet_Peso_Total[i]:1:2, "   |   ")

   se (Vet_IMC[i] < 10) entao
     escreva("  ")
   senao
     se (Vet_IMC[i] < 100) entao
       escreva(" ")
     fimse
   fimse

   escreva(Vet_IMC[i]:1:2, "   |  ")

   Abaixo_Peso   <- (Vet_IMC[i] <  18.5)
   Peso_Normal   <- (Vet_IMC[i] >= 18.5) e (Vet_IMC[i] <= 24.9)
   Sobrepeso     <- (Vet_IMC[i] >  24.9) e (Vet_IMC[i] <= 29.9)
   Obesidade_I   <- (Vet_IMC[i] >  29.9) e (Vet_IMC[i] <= 34.9)
   Obesidade_II  <- (Vet_IMC[i] >  34.9) e (Vet_IMC[i] <  40.0)
   Obesidade_III <- (Vet_IMC[i] >= 40.0)
   Faixa_IMC     <- (Abaixo_Peso) ou (Peso_Normal) ou (Sobrepeso) ou (Obesidade_I) ou (Obesidade_II) ou (Obesidade_III)
   
   escolha Faixa_IMC
     Caso Abaixo_Peso
       escreva(Vet_Mensagem_IMC[0])
     Caso Peso_Normal
       escreva(Vet_Mensagem_IMC[1])
     Caso Sobrepeso
       escreva(Vet_Mensagem_IMC[2])
     Caso Obesidade_I
       escreva(Vet_Mensagem_IMC[3])
     Caso Obesidade_II
       escreva(Vet_Mensagem_IMC[4])
     Caso Obesidade_III
       escreva(Vet_Mensagem_IMC[5])
   fimescolha
 
   escreva(" | ")

   se (Vet_Percentual_Gordura[i] < 10) entao
     escreva(" ")
   fimse

   escreva(Vet_Percentual_Gordura[i]:1:2, " |  ")

   se (Vet_Peso_Gordura[i] < 10) entao
     escreva("  ")
   senao
     se (Vet_Peso_Gordura[i] < 100) entao
       escreva(" ")
     fimse
   fimse

   escreva(Vet_Peso_Gordura[i]:1:2, "   | ")

   se (Vet_Percentual_Massa_Magra[i] < 10) entao
     escreva(" ")
   fimse

   escreva(Vet_Percentual_Massa_Magra[i]:1:2, " |  ")

   se (Vet_Peso_Massa_Magra[i] < 10) entao
     escreva("  ")
   senao
     se (Vet_Peso_Massa_Magra[i] < 100) entao
       escreva(" ")
     fimse
   fimse

   escreva(Vet_Peso_Massa_Magra[i]:1:2, "   |")
   escreval
 fimpara
 
 escreval
 escreval("---------------------------------------------------------------------------------------------------------------------")
 escreval
 escreval(" |                                         CONTROLE DE PESO E MASSA MAGRA                                          |")
 escreval(" |                                                                                                                 |")

 para i de 0 ate Qtd_Pesagem - 1 faca
   escreva(" |")

   se (i = 0) entao
     escreva(Vet_Mensagem_Peso[0])
     
   senao
     // CONTROLE DE PESO
     Mais_Gordura        <- Vet_Peso_Gordura[i] > Vet_Peso_Gordura[i - 1]
     Menos_Gordura       <- Vet_Peso_Gordura[i] < Vet_Peso_Gordura[i - 1]
     Peso_Estavel        <- Vet_Peso_Gordura[i] = Vet_Peso_Gordura[i - 1]

     // CONTROLE DE MASSA MAGRA
     Mais_Forte          <- Vet_Peso_Massa_Magra[i] > Vet_Peso_Massa_Magra[i - 1]
     Menos_Forte         <- Vet_Peso_Massa_Magra[i] < Vet_Peso_Massa_Magra[i - 1]
     Massa_Magra_Estavel <- Vet_Peso_Massa_Magra[i] = Vet_Peso_Massa_Magra[i - 1]

     // CONTROLE DE PESO E MASSA MAGRA
     Controle_Ideal      <- (Menos_Gordura) e (Mais_Forte)
     Peso_Critico        <- (Mais_Gordura) e (Menos_Forte)
     Forte_Menos_Magro   <- (Mais_Gordura) e (Mais_Forte)
     Magro_Menos_Forte   <- (Menos_Gordura) e (Menos_Forte)
     Peso_Controlado     <- (Peso_Estavel) e (Massa_Magra_Estavel)
     Controle_Peso       <- (Controle_Ideal) ou (Peso_Critico) ou (Forte_Menos_Magro) ou (Magro_Menos_Forte) ou (Peso_Controlado)
     
     escolha Controle_Peso
       Caso Controle_Ideal
         escreva(Vet_Mensagem_Peso[1])
       Caso Peso_Critico
         escreva(Vet_Mensagem_Peso[2])
       Caso Forte_Menos_Magro
         escreva(Vet_Mensagem_Peso[3])
       Caso Magro_Menos_Forte
         escreva(Vet_Mensagem_Peso[4])
       Caso Peso_Controlado
         escreva(Vet_Mensagem_Peso[5])
     fimescolha
   fimse

   escreva("|")
   escreval
 fimpara
 
Fimalgoritmo