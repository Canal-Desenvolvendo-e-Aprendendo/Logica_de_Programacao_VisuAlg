Algoritmo "Exercicio_9_Estoque_1"

// EXERCÍCIO 9 - ESTOQUE 1

// CRIAR UM ALGORITMO QUE SIMULE UM DEPÓSITO DE MATERIAL DE
// CONSTRUÇÃO QUE TENHA EM ESTOQUE SACOS DE CAL, CIMENTO, AREIA E
// PEDRA.

// O CONTROLE DE ESTOQUE DOS PRODUTOS É DIVIDIDO DA SEGUINTE FORMA:

// -------- CONTROLE DE ESTOQUE --------

//  1 - PRODUTOS EM ESTOQUE;
//  2 - PRODUTOS VENDIDOS E RESERVADOS;
//  3 - PRODUTOS VENDIDOS E RETIRADOS.

// -------------------------------------

// DEVE-SE PERMITIR QUE O USUÁRIO AUMENTE E DIMINUA A QUANTIDADE DE
// SOMENTE UM PRODUTO. EX:

// -------- MATERIAIS DISPONÍVEIS --------

//  1 - AREIA   => R$ 20.00
//  2 - CAL     => R$ 25.00
//  3 - CIMENTO => R$ 50.00
//  4 - PEDRA   => R$ 25.00

// ---------------------------------------

// OBS: POSSO ALTERAR QUANTAS VEZES FOR NECESSÁRIO E EM QUALQUER
// FORMATO (EM ESTOQUE, VENDIDO E RESERVADO E/OU VENDIDO E RETIRADO),
// SÓ QUE A PARTIR DO MOMENTO QUE ESCOLHI O PRODUTO SÓ POSSO FAZER A
// ALTERAÇÃO NESTE PRODUTO, PARA ALTERAR OUTRO PRODUTO, DEVE-SE
// EXECUTAR O PROGRAMA NOVAMENTE.

// NO FINAL, DEVE-SE INFORMAR A QUANTIDADE TOTAL DO PRODUTO E O
// VALOR TOTAL DO PRODUTO, QUANTAS VEZES FOI ALTERADO, O TIPO DE
// ALTERAÇÃO, OU SEJA, SE AUMENTOU OU DIMINUIU A QUANTIDADE, E ONDE
// OCORRERAM AS ALTERAÇÕES, SENDO INFORMADO TODOS OS TOTAIS. EX:

// -------- CONTROLE DE ESTOQUE --------

// PRODUTO: CIMENTO
// PREÇO  : R$ 50,00

//  1 - PRODUTOS EM ESTOQUE:

// A.QUANTIDADES:

// QUANTIDADE INICIAL   : 1000

// ENTRADA 1            : 1000
// ENTRADA 2            : 1500
// ENTRADA 3            : 2000

// ENTRADA - TOTAL      : 4500

// QTD DE ENTRADAS      : 3

// SAÍDA 1              : 30
// SAÍDA 2              : 20
// SAÍDA 3              : 50

// SAÍDA - TOTAL        : 100

// QTD DE SAÍDAS        : 3

// ESTOQUE ATUAL        : 4400

// B.VALORES:

// VALOR INICIAL        : R$ 50000,00

// ENTRADA 1            : R$ 50000,00
// ENTRADA 2            : R$ 75000,00
// ENTRADA 3            : R$ 1000000,00

// ENTRADA - TOTAL      : R$ 225000,00

// SAÍDA 1              : R$ 1500,00
// SAÍDA 2              : R$ 1000,00
// SAÍDA 3              : R$ 2500,00

// SAÍDA - TOTAL        : R$ 5000,00

// VALOR ESTOOQUE ATUAL: R$ 220000,00

//  2 - PRODUTOS VENDIDOS E RESERVADOS:

// A.QUANTIDADES:

// RESERVA 1            : 500
// RESERVA 2            : 400
// RESERVA 3            : 350

// RESERVA - TOTAL      : 1250

// QTD DE RESERVAS      : 3

// ESTOQUE ATUAL        : 3150

// B.VALORES:

// RESERVA 1            : R$ 25000,00
// RESERVA 2            : R$ 20000,00
// RESERVA 3            : R$ 17500,00

// RESERVA - TOTAL      : R$ 62500,00

// VALOR ESTOOQUE ATUAL : R$ 157500,00

//  3 - PRODUTOS VENDIDOS E RETIRADOS.

// A.QUANTIDADES:

// RETIRADA 1           : 500
// RETIRADA 2           : 320
// RETIRADA 3           : 180
// RETIRADA 4           : 1000

// RETIRADA - TOTAL     : 2000

// QTD DE RETIRADAS     : 4

// ESTOQUE ATUAL        : 1150

// B.VALORES:

// RETIRADA 1           : R$ 25000,00
// RETIRADA 2           : R$ 16000,00
// RETIRADA 3           : R$ 9000,00
// RETIRADA 4           : R$ 50000,00

// RETIRADA - TOTAL     : R$ 100000,00

// VALOR ESTOOQUE ATUAL: R$ 57500,00

// -------------------------------------

Var
   // Variáveis

   // Caractere
   Nome_Produto, Continuar, Tipo_Alteracao                : Caractere

   // Inteiro
   
   // Codigo
   Codigo_Produto, Codigo_Estoque, i                      : Inteiro

   // Quantidade
   Qtd_Estoque, Qtd_Saida, Qtd_Entrada, Qtd_Estoque_Atual : Inteiro
   Qtd_Saida_Estoque, Qtd_Total_Estoque, Qtd_Total_Reserva: Inteiro
   Qtd_Total_Retirada, Qtd_Total_Saida_Estoque            : Inteiro

   // Contador
   Count_Entrada, Count_Reserva, Count_Saida              : Inteiro
   Count_Retirada                                         : Inteiro

   // Real
   Preco_Produto, Vlr_Estoque, Vlr_Estoque_Atual          : Real
   Vlr_Vendidos_Reservados, Vlr_Vendidos_Retirados        : Real
   Vlr_Total_Entrada, Vlr_Total_Saida, Vlr_Total_Reserva  : Real
   Vlr_Total_Retirada                                     : Real

   // Vetores
   
   // Caractere
   Vet_Tipo_Controle_Estoque: Vetor [0..2] de Caractere

   // Inteiro
   Vet_Qtd_Entrada          : Vetor [0..9] de Inteiro
   Vet_Qtd_Saida            : Vetor [0..9] de Inteiro
   Vet_Qtd_Reserva          : Vetor [0..9] de Inteiro
   Vet_Qtd_Retirada         : Vetor [0..9] de Inteiro

   // Real
   Vet_Vlr_Entrada          : Vetor [0..9] de Real
   Vet_Vlr_Saida            : Vetor [0..9] de Real
   Vet_Vlr_Reserva          : Vetor [0..9] de Real
   Vet_Vlr_Retirada         : Vetor [0..9] de Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
   // Quantidade
   Qtd_Estoque             <- 0
   Qtd_Saida               <- 0
   Qtd_Entrada             <- 0
   Qtd_Estoque_Atual       <- 0
   Qtd_Saida_Estoque       <- 0
   Qtd_Total_Estoque       <- 0
   Qtd_Total_Reserva       <- 0
   Qtd_Total_Retirada      <- 0
   Qtd_Total_Saida_Estoque <- 0
   
   // Contador
   Count_Entrada           <- 0
   Count_Reserva           <- 0
   Count_Saida             <- 0
   Count_Retirada          <- 0

   escreval("-------- MATERIAIS DISPONÍVEIS --------")
   escreval
   escreval("  1 - AREIA   => R$ 20.00")
   escreval("  2 - CAL     => R$ 25.00")
   escreval("  3 - CIMENTO => R$ 50.00")
   escreval("  4 - PEDRA   => R$ 25.00")
   escreval
   escreval("---------------------------------------")
   escreval

   escreva("Informe o Código do Material: ")
   leia(Codigo_Produto)

   escreval
   escreval("---------------------------------------")
   escreval

   enquanto ((Codigo_Produto < 1) ou (Codigo_Produto > 4)) faca
      escreval("Código Inválido!")

      escreva("Informe Novamente o Código do Material: ")
      leia(Codigo_Produto)

      escreval
      escreval("---------------------------------------")
      escreval
   fimenquanto

   escolha Codigo_Produto
     Caso 1
        Nome_Produto  <- "AREIA"
        Preco_Produto <- 20.00

     Caso 2
        Nome_Produto  <- "CAL"
        Preco_Produto <- 25.00

     Caso 3
        Nome_Produto  <- "CIMENTO"
        Preco_Produto <- 50.00

     Caso 4
        Nome_Produto  <- "PEDRA"
        Preco_Produto <- 25.00
   fimescolha

   repita
     se (Qtd_Estoque = 0) entao
       Codigo_Estoque <- 1
       Tipo_Alteracao <- "E"
     senao
       se (Qtd_Estoque > 0) entao
         escreval("-------- CONTROLE DE ESTOQUE --------")
         escreval
         escreval(" 1 - PRODUTOS EM ESTOQUE;")
         escreval(" 2 - PRODUTOS VENDIDOS E RESERVADOS;")
         escreval(" 3 - PRODUTOS VENDIDOS E RETIRADOS.")
         escreval
         escreval("-------------------------------------")
         escreval
         
         escreva("Informe o Código do Estoque: ")
         leia(Codigo_Estoque)

         escreval
         escreval("-------------------------------------")
         escreval
         
         enquanto ((Codigo_Estoque < 1) ou (Codigo_Estoque > 3)) faca
           escreval("Código Inválido!")

           escreva("Informe Novamente o Código do Estoque: ")
           leia(Codigo_Estoque)

           escreval
           escreval("-------------------------------------")
           escreval
         fimenquanto
       senao
         escreval("Quantidade de Produtos em Estoque é Inválida!")
       fimse
     fimse
     
     escolha Codigo_Estoque
       Caso 1
         Vet_Tipo_Controle_Estoque[0] <- "1 - PRODUTOS EM ESTOQUE"
         
         se ((Tipo_Alteracao = "") ou (Tipo_Alteracao = "S")) entao
           escreval("--------- TIPO DE ALTERAÇÃO ---------")
           escreval
           escreval(" E - ENTRADA DE PRODUTOS NO ESTOQUE;")
           escreval(" S - SAÍDA DE PRODUTOS DO ESTOQUE.")
           escreval
           escreval("-------------------------------------")
           escreval
           
           escreva("Informe o Tipo de Alteração que será Realizado ")
           escreva("(E/S): ")
           leia(Tipo_Alteracao)
           
           escreval
           escreval("-------------------------------------")
           escreval
           
           enquanto ((Tipo_Alteracao <> "E") e (Tipo_Alteracao <> "S")) faca
             escreval("Tipo Inválido!")

             escreva("Informe Novamente o Tipo de Alteração que será ")
             escreva("Realizado (E/S): ")
             leia(Tipo_Alteracao)

             escreval
             escreval("-------------------------------------")
             escreval
           fimenquanto
         fimse
         
         se (Tipo_Alteracao = "E") entao
           escreva("Digite a Quantidade do Material - ", Nome_Produto)
           escreva(" - que Entrou no Estoque ou 0 para Sair: ")
           leia(Qtd_Entrada)

           escreval
           escreval("-------------------------------------")
           escreval

           enquanto (Qtd_Entrada <> 0) faca
             enquanto (Qtd_Entrada < 0) faca
               escreval("Quantidade Inválida!")

               escreva("Informe Novamente a Quantidade do Material - ")
               escreva(Nome_Produto, " - que Entrou no Estoque ou 0 ")
               escreva("para Sair: ")
               leia(Qtd_Entrada)

               escreval
               escreval("-------------------------------------")
               escreval
             fimenquanto

             Qtd_Estoque <- Qtd_Estoque   + Qtd_Entrada
             Vlr_Estoque <- Preco_Produto * Qtd_Entrada
             
             para i de Count_Entrada ate Count_Entrada faca
               Vet_Qtd_Entrada[Count_Entrada] <- Qtd_Entrada
               Vet_Vlr_Entrada[Count_Entrada] <- Vlr_Estoque
               
               Qtd_Total_Estoque <- Qtd_Total_Estoque + Vet_Qtd_Entrada[Count_Entrada]
               Vlr_Total_Entrada <- Vlr_Total_Entrada + Vet_Vlr_Entrada[Count_Entrada]
             fimpara
             
             escreva("Digite a Quantidade do Material - ", Nome_Produto)
             escreva(" - que Entrou no Estoque ou 0 para Sair: ")
             leia(Qtd_Entrada)

             escreval
             escreval("-------------------------------------")
             escreval

             Count_Entrada  <- Count_Entrada + 1
           fimenquanto
           
           Tipo_Alteracao <- ""
         fimse
         
       Caso 2
         Vet_Tipo_Controle_Estoque[1] <- "2 - PRODUTOS VENDIDOS E RESERVADOS"
         Tipo_Alteracao <- "S"

       Caso 3
         Vet_Tipo_Controle_Estoque[2] <- "3 - PRODUTOS VENDIDOS E RETIRADOS"
          Tipo_Alteracao <- "S"
     fimescolha
     
     se ((Tipo_Alteracao = "S") e (Qtd_Estoque > 0)) entao
       escreva("Digite a Quantidade do Material - ", Nome_Produto)
       escreva(" - que Saiu do Estoque ou 0 para Sair: ")
       leia(Qtd_Saida)

       escreval
       escreval("-------------------------------------")
       escreval
       
       enquanto (Qtd_Saida <> 0) faca
         enquanto ((Qtd_Saida < 0) ou (Qtd_Saida > Qtd_Estoque))faca
           escreval("Quantidade Inválida!")
           
           se (Qtd_Saida > Qtd_Estoque) entao
             escreva("A Quantidade da Saída é menor que a Quantidade ")
             escreva("de Produtos em Estoque!")
             escreval
             escreval("-------------------------------------")
             escreval
             escreval("Quantidade em Estoque =", Qtd_Estoque)
             escreval("Quantidade da Saída   =", Qtd_Saida)
             escreval
             escreval("-------------------------------------")
             escreval
           fimse

           escreva("Informe Novamente a Quantidade do Material - ")
           escreva(Nome_Produto, " - que Saiu do Estoque ou 0 ")
           escreva("para Sair: ")
           leia(Qtd_Saida)

           escreval
           escreval("-------------------------------------")
           escreval
         fimenquanto

         escolha Codigo_Estoque
           Caso 1
             Qtd_Estoque <- Qtd_Estoque   - Qtd_Saida
             Vlr_Estoque <- Preco_Produto * Qtd_Saida

             para i de Count_Saida ate Count_Saida faca
               Vet_Qtd_Saida[Count_Saida] <- Qtd_Saida
               Vet_Vlr_Saida[Count_Saida] <- Vlr_Estoque

               Qtd_Total_Saida_Estoque    <- Qtd_Total_Saida_Estoque + Vet_Qtd_Saida[Count_Saida]
               Vlr_Total_Saida            <- Vlr_Total_Saida         + Vet_Vlr_Saida[Count_Saida]
             fimpara

             Count_Saida <- Count_Saida + 1

           Caso 2
             Qtd_Estoque             <- Qtd_Estoque   - Qtd_Saida
             Vlr_Vendidos_Reservados <- Preco_Produto * Qtd_Saida

             para i de Count_Reserva ate Count_Reserva faca
               Vet_Qtd_Reserva[Count_Reserva] <- Qtd_Saida
               Vet_Vlr_Reserva[Count_Reserva] <- Vlr_Vendidos_Reservados

               Qtd_Total_Reserva              <- Qtd_Total_Reserva + Vet_Qtd_Reserva[Count_Reserva]
               Vlr_Total_Reserva              <- Vlr_Total_Reserva + Vet_Vlr_Reserva[Count_Reserva]
             fimpara

             Count_Reserva <- Count_Reserva + 1
           
           Caso 3
             Qtd_Estoque            <- Qtd_Estoque   - Qtd_Saida
             Vlr_Vendidos_Retirados <- Preco_Produto * Qtd_Saida

             para i de Count_Retirada ate Count_Retirada faca
               Vet_Qtd_Retirada[Count_Retirada] <- Qtd_Saida
               Vet_Vlr_Retirada[Count_Retirada] <- Vlr_Vendidos_Retirados

               Qtd_Total_Retirada               <- Qtd_Total_Retirada + Vet_Qtd_Retirada[Count_Retirada]
               Vlr_Total_Retirada               <- Vlr_Total_Retirada + Vet_Vlr_Retirada[Count_Retirada]
             fimpara

             Count_Retirada <- Count_Retirada + 1
         fimescolha
         
         escreva("Digite a Quantidade do Material - ", Nome_Produto)
         escreva(" - que Saiu do Estoque ou 0 para Sair: ")
         leia(Qtd_Saida)

         escreval
         escreval("-------------------------------------")
         escreval
       fimenquanto
     fimse
     
     escreva("Deseja Continuar Alterando o Estoque (S/N)?: ")
     leia(Continuar)

     escreval
     escreval("-------------------------------------")
     escreval
     
     enquanto ((Continuar <> "S") e (Continuar <> "N")) faca
       escreval("Caractere Inválido!")

       escreva("Informe Novamente se Deseja Continuar Alterando ")
       escreva("o Estoque?: ")
       leia(Continuar)

       escreval
       escreval("-------------------------------------")
       escreval
     fimenquanto
   ate (Continuar = "N")
   
   escreval("-------- CONTROLE DE ESTOQUE --------")
   escreval
   escreval("PRODUTO              : ", Nome_Produto)
   escreval("PREÇO                : R$ ", Preco_Produto:2:2)
   escreval
   escreval("-------------------------------------")
   escreval
   
   para Codigo_Estoque de 1 ate 3 faca
     escreval(Vet_Tipo_Controle_Estoque[Codigo_Estoque - 1])
     escreval
     escreval("-------------------------------------")
     escreval
     escreval("A.QUANTIDADES        :")
     escreval
     escreval("-------------------------------------")
     escreval
     
     escolha Codigo_Estoque
       Caso 1
         escreval("QUANTIDADE INICIAL   : ", Vet_Qtd_Entrada[0])
         escreval
         escreval("-------------------------------------")
         escreval
         
         para i de 0 ate Count_Entrada - 1 faca
           escreval("ENTRADA", i + 1, "            : ", Vet_Qtd_Entrada[i])
         fimpara

         escreval
         escreval("-------------------------------------")
         escreval
         escreval("ENTRADA - TOTAL      :", Qtd_Total_Estoque)
         escreval
         escreval("-------------------------------------")
         escreval
         escreval("QTD DE ENTRADAS      :", Count_Entrada)
         escreval
         escreval("-------------------------------------")
         escreval

         para i de 0 ate Count_Saida - 1 faca
           escreval("SAÍDA", i + 1, "              : ", Vet_Qtd_Saida[i])
         fimpara

         escreval
         escreval("-------------------------------------")
         escreval
         escreval("SAÍDA - TOTAL        :", Qtd_Total_Saida_Estoque)
         escreval
         escreval("-------------------------------------")
         escreval
         escreval("QTD DE SAÍDAS        :", Count_Saida)
         
         Qtd_Estoque_Atual <- Qtd_Total_Estoque - Qtd_Total_Saida_Estoque
       
       Caso 2
         para i de 0 ate Count_Reserva - 1 faca
           escreval("RESERVA", i + 1, "            : ", Vet_Qtd_Reserva[i])
         fimpara

         escreval
         escreval("-------------------------------------")
         escreval
         escreval("RESERVA - TOTAL      :", Qtd_Total_Reserva)
         escreval
         escreval("-------------------------------------")
         escreval
         escreval("QTD DE RESERVAS      :", Count_Reserva)

         Qtd_Estoque_Atual <- Qtd_Estoque_Atual - Qtd_Total_Reserva

       Caso 3
         para i de 0 ate Count_Retirada - 1 faca
           escreval("RETIRADA", i + 1, "           : ", Vet_Qtd_Retirada[i])
         fimpara

         escreval
         escreval("-------------------------------------")
         escreval
         escreval("RETIRADA - TOTAL     :", Qtd_Total_Retirada)
         escreval
         escreval("-------------------------------------")
         escreval
         escreval("QTD DE RETIRADAS     :", Count_Retirada)

         Qtd_Estoque_Atual <- Qtd_Estoque_Atual - Qtd_Total_Retirada
     fimescolha
     
     escreval
     escreval("-------------------------------------")
     escreval
     escreval("ESTOQUE ATUAL        :", Qtd_Estoque_Atual)
     escreval
     escreval("-------------------------------------")
     escreval
     escreval("B.VALORES            :")
     escreval
     escreval("-------------------------------------")
     escreval

     escolha Codigo_Estoque
       Caso 1
         escreval("VALOR INICIAL        : R$ ", Vet_Vlr_Entrada[0]:2:2)
         escreval
         escreval("-------------------------------------")
         escreval

         para i de 0 ate Count_Entrada - 1 faca
           escreval("ENTRADA", i + 1, "            : R$ ", Vet_Vlr_Entrada[i]:2:2)
         fimpara

         escreval
         escreval("-------------------------------------")
         escreval
         escreval("ENTRADA - TOTAL      : R$ ", Vlr_Total_Entrada:2:2)
         escreval
         escreval("-------------------------------------")
         escreval

         para i de 0 ate Count_Saida - 1 faca
           escreval("SAÍDA", i + 1, "              : R$ ", Vet_Vlr_Saida[i]:2:2)
         fimpara

         escreval
         escreval("-------------------------------------")
         escreval
         escreval("SAÍDA - TOTAL        : R$ ", Vlr_Total_Saida:2:2)

       Caso 2
         para i de 0 ate Count_Reserva - 1 faca
           escreval("RESERVA", i + 1, "            : R$ ", Vet_Vlr_Reserva[i]:2:2)
         fimpara

         escreval
         escreval("-------------------------------------")
         escreval
         escreval("RESERVA - TOTAL      : R$ ", Vlr_Total_Reserva:2:2)

       Caso 3
         para i de 0 ate Count_Retirada - 1 faca
           escreval("RETIRADA", i + 1, "           : R$ ", Vet_Vlr_Retirada[i]:2:2)
         fimpara

         escreval
         escreval("-------------------------------------")
         escreval
         escreval("RETIRADA - TOTAL     : R$ ", Vlr_Total_Retirada:2:2)
     fimescolha

     escreval
     escreval("-------------------------------------")
     escreval
     
     Vlr_Estoque_Atual <- Qtd_Estoque_Atual * Preco_Produto

     escreval("VALOR ESTOOQUE ATUAL : R$ ", Vlr_Estoque_Atual:2:2)
     escreval
     escreval("-------------------------------------")
     escreval
   fimpara
   Fimalgoritmo