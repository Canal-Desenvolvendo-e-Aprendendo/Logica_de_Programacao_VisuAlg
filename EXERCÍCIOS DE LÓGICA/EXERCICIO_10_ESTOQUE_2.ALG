Algoritmo "Exercicio_10_Estoque_2"

// EXERCÍCIO 10 - ESTOQUE 2

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
// TODOS OS PRODUTOS EM QUALQUER ORDEM. EX:

// -------- MATERIAIS DISPONÍVEIS --------

//  1 - AREIA   => R$ 20.00
//  2 - CAL     => R$ 25.00
//  3 - CIMENTO => R$ 50.00
//  4 - PEDRA   => R$ 25.00

// ---------------------------------------

// OBS:

// 1 - POSSO ALTERAR QUANTAS VEZES FOR NECESSÁRIO E EM QUALQUER
// FORMATO (EM ESTOQUE, VENDIDO E RESERVADO E/OU VENDIDOS E RETIRADOS)
// E QUALQUER UM DOS PRODUTOS QUE CONSTAM NO MENU.

// 2 - CASO NÃO SEJA REALIZADO NENHUMA ALTERAÇÃO, DEVERÁ VIR COM A
// QUANTIDADE E O VALOR FINAL, AMBOS COMO 0.

// ---------------------------------------

// NO FINAL, DEVE-SE INFORMAR A QUANTIDADE TOTAL DE TODOS OS PRODUTOS
// E O VALOR TOTAL DE CADA UM, QUANTAS VEZES FORAM ALTERADOS, O TIPO DE
// ALTERAÇÃO, OU SEJA, SE AUMENTOU OU DIMINUIU A QUANTIDADE, E ONDE
// OCORRERAM AS ALTERAÇÕES, SENDO INFORMADO TODOS OS TOTAIS. EX:

// --------- CONTROLE DE ESTOQUE ---------

//  1 - AREIA   => R$ 20.00
//  2 - CAL     => R$ 25.00
//  3 - CIMENTO => R$ 50.00
//  4 - PEDRA   => R$ 25.00

// ---------------------------------------

//  1 - PRODUTOS EM ESTOQUE:

// -------- QUANTIDADE INICIAL -----------

//  1 - AREIA   => 1000 UNIDADES X R$ 20.00 = R$ 20000,00
//  2 - CAL     => 2000 UNIDADES X R$ 25.00 = R$ 50000,00
//  3 - CIMENTO => 3000 UNIDADES X R$ 50.00 = R$ 150000,00
//  4 - PEDRA   => 4000 UNIDADES X R$ 25.00 = R$ 100000,00

// ------------ ENTRADAS -----------------

// ENTRADA 1            :

//  1 - AREIA   => 1000 UNIDADES X R$ 20.00 = R$ 20000,00
//  2 - CAL     => 2000 UNIDADES X R$ 25.00 = R$ 50000,00
//  3 - CIMENTO => 3000 UNIDADES X R$ 50.00 = R$ 150000,00
//  4 - PEDRA   => 4000 UNIDADES X R$ 25.00 = R$ 100000,00

// ---------------------------------------

// ENTRADA 2            :

//  1 - AREIA   => 2000 UNIDADES X R$ 20.00 = R$ 40000,00
//  2 - CAL     => 1500 UNIDADES X R$ 25.00 = R$ 37500,00
//  3 - CIMENTO => 2500 UNIDADES X R$ 50.00 = R$ 125000,00
//  4 - PEDRA   => 1200 UNIDADES X R$ 25.00 = R$ 30000,00

// ---------------------------------------

// ENTRADA 3            :

//  1 - AREIA   => 600 UNIDADES X R$ 20.00 = R$ 12000,00
//  2 - CAL     => 900 UNIDADES X R$ 25.00 = R$ 22500,00
//  3 - CIMENTO => 700 UNIDADES X R$ 50.00 = R$ 35000,00
//  4 - PEDRA   => 120 UNIDADES X R$ 25.00 = R$ 3000,00

// ---------------------------------------

// ENTRADA 4            :

//  1 - AREIA   => 0 UNIDADES X R$ 20.00 = R$ 0,00
//  2 - CAL     => 0 UNIDADES X R$ 25.00 = R$ 0,00
//  3 - CIMENTO => 20 UNIDADES X R$ 50.00 = R$ 1000,00
//  4 - PEDRA   => 40 UNIDADES X R$ 25.00 = R$ 1000,00

// ---------------------------------------

// ENTRADA - TOTAL      :

//  1 - AREIA   => 3600 UNIDADES X R$ 20.00 = R$ 72000,00
//  2 - CAL     => 4400 UNIDADES X R$ 25.00 = R$ 110000,00
//  3 - CIMENTO => 6220 UNIDADES X R$ 50.00 = R$ 311000,00
//  4 - PEDRA   => 5360 UNIDADES X R$ 25.00 = R$ 134000,00

// ---------------------------------------

// QTD DE ENTRADAS      :

//  1 - AREIA   => 3
//  2 - CAL     => 3
//  3 - CIMENTO => 4
//  4 - PEDRA   => 4

// ---------------------------------------

// ESTOQUE ATUAL        :

//  1 - AREIA   => 3600 UNIDADES X R$ 20.00 = R$ 72000,00
//  2 - CAL     => 4400 UNIDADES X R$ 25.00 = R$ 110000,00
//  3 - CIMENTO => 6220 UNIDADES X R$ 50.00 = R$ 311000,00
//  4 - PEDRA   => 5360 UNIDADES X R$ 25.00 = R$ 134000,00

// ------------- SAÍDAS ------------------

// SAÍDA 1              :

//  1 - AREIA   => 200 UNIDADES X R$ 20.00 = R$ 4000,00
//  2 - CAL     => 2400 UNIDADES X R$ 25.00 = R$ 60000,00
//  3 - CIMENTO => 300 UNIDADES X R$ 50.00 = R$ 15000,00
//  4 - PEDRA   => 400 UNIDADES X R$ 25.00 = R$ 10000,00

// ---------------------------------------

// SAÍDA 2              :

//  1 - AREIA   => 500 UNIDADES X R$ 20.00 = R$ 10000,00
//  2 - CAL     => 0 UNIDADES X R$ 25.00 = R$ 0,00
//  3 - CIMENTO => 50 UNIDADES X R$ 50.00 = R$ 2500,00
//  4 - PEDRA   => 300 UNIDADES X R$ 25.00 = R$ 7500,00

// ---------------------------------------

// SAÍDA 3              :

//  1 - AREIA   => 0 UNIDADES X R$ 20.00 = R$ 0,00
//  2 - CAL     => 0 UNIDADES X R$ 25.00 = R$ 0,00
//  3 - CIMENTO => 10 UNIDADES X R$ 50.00 = R$ 500,00
//  4 - PEDRA   => 200 UNIDADES X R$ 25.00 = R$ 5000,00

// ---------------------------------------

// SAÍDA 4              :

//  1 - AREIA   => 0 UNIDADES X R$ 20.00 = R$ 0,00
//  2 - CAL     => 0 UNIDADES X R$ 25.00 = R$ 0,00
//  3 - CIMENTO => 0 UNIDADES X R$ 50.00 = R$ 0,00
//  4 - PEDRA   => 500 UNIDADES X R$ 25.00 = R$ 12500,00

// ---------------------------------------

// SAÍDA - TOTAL        :

//  1 - AREIA   => 700 UNIDADES X R$ 20.00 = R$ 14000,00
//  2 - CAL     => 2400 UNIDADES X R$ 25.00 = R$ 60000,00
//  3 - CIMENTO => 360 UNIDADES X R$ 50.00 = R$ 18000,00
//  4 - PEDRA   => 1400 UNIDADES X R$ 25.00 = R$ 35000,00

// ---------------------------------------

// QTD DE SAÍDAS        :

//  1 - AREIA   => 2
//  2 - CAL     => 1
//  3 - CIMENTO => 3
//  4 - PEDRA   => 4

// ---------------------------------------

// ESTOQUE ATUAL        :

//  1 - AREIA   => 2900 UNIDADES X R$ 20.00 = R$ 58000,00
//  2 - CAL     => 2000 UNIDADES X R$ 25.00 = R$ 50000,00
//  3 - CIMENTO => 5860 UNIDADES X R$ 50.00 = R$ 293000,00
//  4 - PEDRA   => 3960 UNIDADES X R$ 25.00 = R$ 99000,00

// ---------------------------------------

//  2 - PRODUTOS VENDIDOS E RESERVADOS:

// ---------------------------------------

// RESERVA 1            :

//  1 - AREIA   => 1900 UNIDADES X R$ 20.00 = R$ 38000,00
//  2 - CAL     => 800 UNIDADES X R$ 25.00 = R$ 20000,00
//  3 - CIMENTO => 200 UNIDADES X R$ 50.00 = R$ 10000,00
//  4 - PEDRA   => 960 UNIDADES X R$ 25.00 = R$ 24000,00

// ---------------------------------------

// RESERVA 2            :

//  1 - AREIA   => 100 UNIDADES X R$ 20.00 = R$ 2000,00
//  2 - CAL     => 50 UNIDADES X R$ 25.00 = R$ 1250,00
//  3 - CIMENTO => 0 UNIDADES X R$ 50.00 = R$ 0,00
//  4 - PEDRA   => 1200 UNIDADES X R$ 25.00 = R$ 30000,00

// ---------------------------------------

// RESERVA 3            :

//  1 - AREIA   => 0 UNIDADES X R$ 20.00 = R$ 0,00
//  2 - CAL     => 0 UNIDADES X R$ 25.00 = R$ 0,00
//  3 - CIMENTO => 0 UNIDADES X R$ 50.00 = R$ 0,00
//  4 - PEDRA   => 300 UNIDADES X R$ 25.00 = R$ 7500,00

// ---------------------------------------

// RESERVA - TOTAL      :

//  1 - AREIA   => 2000 UNIDADES X R$ 20.00 = R$ 40000,00
//  2 - CAL     => 850 UNIDADES X R$ 25.00 = R$ 21250,00
//  3 - CIMENTO => 200 UNIDADES X R$ 50.00 = R$ 10000,00
//  4 - PEDRA   => 2460 UNIDADES X R$ 25.00 = R$ 61500,00

// ---------------------------------------

// QTD DE RESERVAS      :

//  1 - AREIA   => 2
//  2 - CAL     => 2
//  3 - CIMENTO => 1
//  4 - PEDRA   => 3

// ---------------------------------------

// ESTOQUE ATUAL        :

//  1 - AREIA   => 900 UNIDADES X R$ 20.00 = R$ 18000,00
//  2 - CAL     => 1150 UNIDADES X R$ 25.00 = R$ 28750,00
//  3 - CIMENTO => 5660 UNIDADES X R$ 50.00 = R$ 283000,00
//  4 - PEDRA   => 1500 UNIDADES X R$ 25.00 = R$ 37500,00

// ---------------------------------------

//  3 - PRODUTOS VENDIDOS E RETIRADOS:

// ---------------------------------------

// RETIRADA 1           :

//  1 - AREIA   => 300 UNIDADES X R$ 20.00 = R$ 6000,00
//  2 - CAL     => 150 UNIDADES X R$ 25.00 = R$ 3750,00
//  3 - CIMENTO => 2500 UNIDADES X R$ 50.00 = R$ 125000,00
//  4 - PEDRA   => 200 UNIDADES X R$ 25.00 = R$ 5000,00

// ---------------------------------------

// RETIRADA 2           :

//  1 - AREIA   => 200 UNIDADES X R$ 20.00 = R$ 4000,00
//  2 - CAL     => 300 UNIDADES X R$ 25.00 = R$ 7500,00
//  3 - CIMENTO => 2000 UNIDADES X R$ 50.00 = R$ 100000,00
//  4 - PEDRA   => 600 UNIDADES X R$ 25.00 = R$ 15000,00

// ---------------------------------------

// RETIRADA 3           :

//  1 - AREIA   => 100 UNIDADES X R$ 20.00 = R$ 2000,00
//  2 - CAL     => 500 UNIDADES X R$ 25.00 = R$ 12500,00
//  3 - CIMENTO => 860 UNIDADES X R$ 50.00 = R$ 43000,00
//  4 - PEDRA   => 600 UNIDADES X R$ 25.00 = R$ 15000,00

// ---------------------------------------

// RETIRADA - TOTAL     :

//  1 - AREIA   => 600 UNIDADES X R$ 20.00 = R$ 12000,00
//  2 - CAL     => 950 UNIDADES X R$ 25.00 = R$ 23750,00
//  3 - CIMENTO => 5360 UNIDADES X R$ 50.00 = R$ 268000,00
//  4 - PEDRA   => 1400 UNIDADES X R$ 25.00 = R$ 35000,00

// ---------------------------------------

// QTD DE RETIRADAS     :

//  1 - AREIA   => 3
//  2 - CAL     => 3
//  3 - CIMENTO => 3
//  4 - PEDRA   => 3

// ---------------------------------------

// ESTOQUE ATUAL        :

//  1 - AREIA   => 300 UNIDADES X R$ 20.00 = R$ 6000,00
//  2 - CAL     => 200 UNIDADES X R$ 25.00 = R$ 5000,00
//  3 - CIMENTO => 300 UNIDADES X R$ 50.00 = R$ 15000,00
//  4 - PEDRA   => 100 UNIDADES X R$ 25.00 = R$ 2500,00

// ---------------------------------------

Var
   // Variáveis

      // Caractere
      Continuar, Tipo_Alteracao       : Caractere

      // Inteiro
      Codigo_Produto, Codigo_Estoque  : Inteiro
      Count_Entrada, Count_Saida, i, j: Inteiro
      Count_Reserva, Count_Retirada   : Inteiro
      Qtd_Entrada, Qtd_Saida          : Inteiro

   // --------------------------------------------------------

   // Vetores

      // Caractere
      Vet_Nome_Produto                : Vetor [0..3] de Caractere
      Vet_Tipo_Controle_Estoque       : Vetor [0..2] de Caractere
      
      // Inteiro

        // Quantidade
        Vet_Qtd_Estoque               : Vetor [0..29] de Inteiro
        Vet_Qtd_Entrada               : Vetor [0..29] de Inteiro
        Vet_Qtd_Saida                 : Vetor [0..29] de Inteiro
        Vet_Qtd_Retirada              : Vetor [0..29] de Inteiro
        Vet_Qtd_Reserva               : Vetor [0..29] de Inteiro
        Vet_Qtd_Estoque_Atual         : Vetor [0..29] de Inteiro
        Vet_Qtd_Total_Estoque         : Vetor [0..29] de Inteiro
        Vet_Qtd_Total_Reserva         : Vetor [0..29] de Inteiro
        Vet_Qtd_Total_Retirada        : Vetor [0..29] de Inteiro
        Vet_Qtd_Total_Saida_Estoque   : Vetor [0..29] de Inteiro
        

        // Contador
        Vet_Count_Entrada             : Vetor [0..29] de Inteiro
        Vet_Count_Reserva             : Vetor [0..29] de Inteiro
        Vet_Count_Saida               : Vetor [0..29] de Inteiro
        Vet_Count_Retirada            : Vetor [0..29] de Inteiro

      // Real
      Vet_Preco_Produto               : Vetor [0..29] de Real
      Vet_Vlr_Estoque_Atual           : Vetor [0..29] de Real
      Vet_Vlr_Entrada                 : Vetor [0..29] de Real
      Vet_Vlr_Saida                   : Vetor [0..29] de Real
      Vet_Vlr_Reserva                 : Vetor [0..29] de Real
      Vet_Vlr_Retirada                : Vetor [0..29] de Real
      Vet_Vlr_Total_Entrada           : Vetor [0..29] de Real
      Vet_Vlr_Total_Saida             : Vetor [0..29] de Real
      Vet_Vlr_Total_Reserva           : Vetor [0..29] de Real
      Vet_Vlr_Total_Retirada          : Vetor [0..29] de Real
      

   // --------------------------------------------------------
   
   // Matrizes

     // Inteiro
     Mat_Qtd_Entrada                  : Vetor [0..3, 0..29] de Inteiro
     Mat_Qtd_Saida                    : Vetor [0..3, 0..29] de Inteiro
     Mat_Qtd_Retirada                 : Vetor [0..3, 0..29] de Inteiro
     Mat_Qtd_Reserva                  : Vetor [0..3, 0..29] de Inteiro
     
     // Real
      Mat_Vlr_Entrada                 : Vetor [0..3, 0..29] de Real
      Mat_Vlr_Saida                   : Vetor [0..3, 0..29] de Real
      Mat_Vlr_Reserva                 : Vetor [0..3, 0..29] de Real
      Mat_Vlr_Retirada                : Vetor [0..3, 0..29] de Real
     
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
   // INICIALIZAÇÃO DAS VARIÁVEIS CONTADORAS E DE QUANTIDADE
   Count_Entrada                <- 0
   Count_Saida                  <- 0
   Count_Reserva                <- 0
   Count_Retirada               <- 0
   Qtd_Entrada                  <- 0
   Qtd_Saida                    <- 0
   
   // ATRIBUIÇÃO DE VALORES FIXOS NOS VETORES
   Vet_Nome_Produto[0]          <- "1 - AREIA  "
   Vet_Nome_Produto[1]          <- "2 - CAL    "
   Vet_Nome_Produto[2]          <- "3 - CIMENTO"
   Vet_Nome_Produto[3]          <- "4 - PEDRA  "
   
   Vet_Preco_Produto[0]         <- 20.00
   Vet_Preco_Produto[1]         <- 25.00
   Vet_Preco_Produto[2]         <- 50.00
   Vet_Preco_Produto[3]         <- 25.00
   
   Vet_Tipo_Controle_Estoque[0] <- "1 - PRODUTOS EM ESTOQUE           "
   Vet_Tipo_Controle_Estoque[1] <- "2 - PRODUTOS VENDIDOS E RESERVADOS"
   Vet_Tipo_Controle_Estoque[2] <- "3 - PRODUTOS VENDIDOS E RETIRADOS "
   
   // --------------------------------------------------------------
   
   repita
     escreval("-------- MATERIAIS DISPONÍVEIS --------")
     escreval
     
     para i de 0 ate 3 faca
       escreval(" ", Vet_Nome_Produto[i], " => R$ ", Vet_Preco_Produto[i]:1:2)
     fimpara
     
     escreval
     escreval("---------------------------------------")
     escreval
     
     escreva(" Informe o Código do Material: ")
     leia(Codigo_Produto)
     
     escreval
     escreval("---------------------------------------")
     escreval

     enquanto ((Codigo_Produto < 1) ou (Codigo_Produto > 4)) faca
       escreval(" Código Inválido!")

       escreva(" Informe Novamente o Código do Material: ")
       leia(Codigo_Produto)

       escreval
       escreval("---------------------------------------")
       escreval
     fimenquanto
     
     para i de Codigo_Produto - 1 ate Codigo_Produto - 1 faca
       Count_Entrada <- Vet_Count_Entrada[i]
       
       se (Vet_Qtd_Estoque[i] = 0) entao
         Codigo_Estoque <- 1
         Tipo_Alteracao <- "E"
       senao
         se (Vet_Qtd_Estoque[i] > 0) entao
           escreval("-------- CONTROLE DE ESTOQUE --------")
           escreval

           para i de 0 ate 2 faca
             escreval(" ", Vet_Tipo_Controle_Estoque[i])
           fimpara

           escreval
           escreval("-------------------------------------")
           escreval
           
           escreva(" Informe o Código do Estoque: ")
           leia(Codigo_Estoque)

           escreval
           escreval("-------------------------------------")
           escreval
           
           enquanto ((Codigo_Estoque < 1) ou (Codigo_Estoque > 3)) faca
             escreval(" Código Inválido!")

             escreva(" Informe Novamenteo Código do Estoque: ")
             leia(Codigo_Estoque)

             escreval
             escreval("-------------------------------------")
             escreval
           fimenquanto
         senao
           escreval(" Quantidade de Produtos em Estoque é Inválida!")
         fimse
       fimse
     fimpara
     
     escolha Codigo_Estoque
       Caso 1
         se ((Tipo_Alteracao = "") ou (Tipo_Alteracao = "S")) entao
           escreval("--------- TIPO DE ALTERACAO ---------")
           escreval
           escreval("E - ENTRADA DE PRODUTOS NO ESTOQUE")
           escreval("S - SAÍDA DE PRODUTOS DO ESTOQUE")
           escreval
           escreval("-------------------------------------")
           escreval

           escreva(" Informe o Tipo de Alteração que será Realizado(E/S): ")
           leia(Tipo_Alteracao)

           escreval
           escreval("---------------------------------------")
           escreval

           enquanto ((Tipo_Alteracao <> "E") e (Tipo_Alteracao <> "S")) faca
             escreval(" Tipo Inválido!")

             escreva(" Informe Novamente o Tipo de Alteração que será ")
             escreva("Realizado(E/S): ")
             leia(Tipo_Alteracao)

             escreval
             escreval("---------------------------------------")
             escreval
           fimenquanto
         fimse
         
         se (Tipo_Alteracao = "E") entao
           para i de Codigo_Produto - 1 ate Codigo_Produto -1 faca
             escreva(" Digite a Quantidade do Material - ")
             escreva(Vet_Nome_Produto[i], " - que Entrou no ")
             escreva("Estoque ou 0 para Sair: ")
             leia(Qtd_Entrada)
             
             escreval
             escreval("---------------------------------------")
             escreval
             
             enquanto (Qtd_Entrada <> 0) faca
               enquanto (Qtd_Entrada < 0) faca
                 escreval(" Quantidade Inválida!")

                 escreva(" Informe Novamente a Quantidade do ")
                 escreva("Material - ", Vet_Nome_Produto[i])
                 escreva(" - que Entrou no Estoque ou 0 para Sair: ")
                 leia(Qtd_Entrada)

                 escreval
                 escreval("---------------------------------------")
                 escreval
               fimenquanto
               
               para j de Count_Entrada ate Count_Entrada faca
                 // QUANTIDADE
                 Vet_Qtd_Entrada[i]       <- Qtd_Entrada
                 Vet_Qtd_Estoque[i]       <- Vet_Qtd_Estoque[i] + Vet_Qtd_Entrada[i]
                 Mat_Qtd_Entrada[i,j]     <- Vet_Qtd_Entrada[i]
                 Vet_Qtd_Total_Estoque[i] <- Vet_Qtd_Total_Estoque[i] + Mat_Qtd_Entrada[i,j]

                 // VALORES
                 Vet_Vlr_Entrada[i]       <- Vet_Preco_Produto[i] * Vet_Qtd_Entrada[i]
                 Mat_Vlr_Entrada[i,j]     <- Vet_Vlr_Entrada[i]
                 Vet_Vlr_Total_Entrada[i] <- Vet_Vlr_Total_Entrada[i] + Mat_Vlr_Entrada[i,j]
               fimpara
               
               escreva(" Digite a Quantidade do Material - ")
               escreva(Vet_Nome_Produto[i], " - que Entrou no ")
               escreva("Estoque ou 0 para Sair: ")
               leia(Qtd_Entrada)

               escreval
               escreval("---------------------------------------")
               escreval
               
               Count_Entrada        <- Count_Entrada + 1
               Vet_Count_Entrada[i] <- Count_Entrada
             fimenquanto
             
             Tipo_Alteracao <- ""
           fimpara
         fimse
       
       Caso 2
         Tipo_Alteracao <- "S"
       
       Caso 3
         Tipo_Alteracao <- "S"
     fimescolha

     para i de Codigo_Produto - 1 ate Codigo_Produto - 1 faca
       se ((Tipo_Alteracao = "S") e (Vet_Qtd_Estoque[i] > 0)) entao
         escreva(" Digite a Quantidade do Material - ")
         escreva(Vet_Nome_Produto[i], " - que Saiu do Estoque ou ")
         escreva("está Reservado ou 0 para Sair: ")
         leia(Qtd_Saida)
         
         escreval
         escreval("---------------------------------------")
         escreval
         
         enquanto (Qtd_Saida <> 0) faca
           enquanto ((Qtd_Saida < 0) ou (Qtd_Saida > Vet_Qtd_Estoque[i])) faca
             escreval(" Quantidade Inválida!")

             se (Qtd_Saida > Vet_Qtd_Estoque[i]) entao
               escreva(" A Quantidade da Saída ou Reserva é menor que ")
               escreval("a Quantidade de Produtos em Estoque!")
               escreval
               escreval("---------------------------------------")
               escreval
               escreval(" Quantidade em Estoque       = ", Vet_Qtd_Estoque[i])
               escreval(" Quantidade da Saída/Reserva = ", Qtd_Saida)
               escreval
               escreval("---------------------------------------")
               escreval
             fimse

             escreva(" Informe Novamente a Quantidade do Material - ")
             escreva(Vet_Nome_Produto[i], " - que Saiu do Estoque ou ")
             escreva("está Reservado ou 0 para Sair: ")
             leia(Qtd_Saida)

             escreval
             escreval("---------------------------------------")
             escreval
           fimenquanto
           
           escolha Codigo_Estoque
             Caso 1
               Count_Saida <- Vet_Count_Saida[i]
             
               para j de Count_Saida ate Count_Saida faca
                 // QUANTIDADE
                 Vet_Qtd_Saida[i]               <- Qtd_Saida
                 Vet_Qtd_Estoque[i]             <- Vet_Qtd_Estoque[i] - Vet_Qtd_Saida[i]
                 Mat_Qtd_Saida[i,j]             <- Vet_Qtd_Saida[i]
                 Vet_Qtd_Total_Saida_Estoque[i] <- Vet_Qtd_Total_Saida_Estoque[i] + Mat_Qtd_Saida[i,j]

                 // VALORES
                 Vet_Vlr_Saida[i]               <- Vet_Preco_Produto[i] * Vet_Qtd_Saida[i]
                 Mat_Vlr_Saida[i,j]             <- Vet_Vlr_Saida[i]
                 Vet_Vlr_Total_Saida[i]         <- Vet_Vlr_Total_Saida[i] + Mat_Vlr_Saida[i,j]
               fimpara
               
             Caso 2
               Count_Reserva <- Vet_Count_Reserva[i]

               para j de Count_Reserva ate Count_Reserva faca
                 // QUANTIDADE
                 Vet_Qtd_Reserva[i]       <- Qtd_Saida
                 Vet_Qtd_Estoque[i]       <- Vet_Qtd_Estoque[i] - Vet_Qtd_Reserva[i]
                 Mat_Qtd_Reserva[i,j]     <- Vet_Qtd_Reserva[i]
                 Vet_Qtd_Total_Reserva[i] <- Vet_Qtd_Total_Reserva[i] + Mat_Qtd_Reserva[i,j]

                 // VALORES
                 Vet_Vlr_Reserva[i]       <- Vet_Preco_Produto[i] * Vet_Qtd_Reserva[i]
                 Mat_Vlr_Reserva[i,j]     <- Vet_Vlr_Reserva[i]
                 Vet_Vlr_Total_Reserva[i] <- Vet_Vlr_Total_Reserva[i] + Mat_Vlr_Reserva[i,j]
               fimpara
               
             Caso 3
               Count_Retirada <- Vet_Count_Retirada[i]

               para j de Count_Retirada ate Count_Retirada faca
                 // QUANTIDADE
                 Vet_Qtd_Retirada[i]            <- Qtd_Saida
                 Vet_Qtd_Estoque[i]             <- Vet_Qtd_Estoque[i] - Vet_Qtd_Retirada[i]
                 Mat_Qtd_Retirada[i,j]          <- Vet_Qtd_Retirada[i]
                 Vet_Qtd_Total_Retirada[i]      <- Vet_Qtd_Total_Retirada[i] + Mat_Qtd_Retirada[i,j]

                 // VALORES
                 Vet_Vlr_Retirada[i]            <- Vet_Preco_Produto[i] * Vet_Qtd_Retirada[i]
                 Mat_Vlr_Retirada[i,j]          <- Vet_Vlr_Retirada[i]
                 Vet_Vlr_Total_Retirada[i]      <- Vet_Vlr_Total_Retirada[i] + Mat_Vlr_Retirada[i,j]
               fimpara
           fimescolha
           
           se (Qtd_Saida <> 0) entao
             escreva(" Digite a Quantidade do Material - ")
             escreva(Vet_Nome_Produto[i], " - que Saiu do Estoque ou ")
             escreva("está Reservado 0 ou para Sair: ")
             leia(Qtd_Saida)

             escreval
             escreval("---------------------------------------")
             escreval

             escolha Codigo_Estoque
               Caso 1
                 Count_Saida         <- Count_Saida + 1
                 Vet_Count_Saida[i]  <- Count_Saida
             
               Caso 2
                 Count_Reserva        <- Count_Reserva + 1
                 Vet_Count_Reserva[i] <- Count_Reserva
                 
               Caso 3
                 Count_Retirada        <- Count_Retirada + 1
                 Vet_Count_Retirada[i] <- Count_Retirada
             fimescolha
           fimse
         fimenquanto
       fimse
     fimpara
     
     escreva(" Deseja Continuar Alterando o Estoque (S/N)?: ")
     leia(Continuar)
     
     se (Continuar <> "N") entao
       escreval
       escreval("---------------------------------------")
       escreval
     fimse
     
     enquanto ((Continuar <> "S") e (Continuar <> "N")) faca
       escreval(" Caractere Inválido!")
       
       escreva(" Informe Novamente se Deseja Continuar Alterando ")
       escreva("o Estoque (S/N)?: ")
       leia(Continuar)
       
       se (Continuar <> "N") entao
         escreval
         escreval("---------------------------------------")
         escreval
       fimse
     fimenquanto
   ate(Continuar = "N")
   
   escreval
   escreval("--------- CONTROLE DE ESTOQUE ---------")
   escreval
   
   para i de 0 ate 3 faca
     escreval(" ", Vet_Nome_Produto[i], " => R$ ",Vet_Preco_Produto[i]:1:2)
   fimpara

   escreval
   escreval("---------------------------------------")

   para Codigo_Estoque de 1 ate 3 faca
     escreval
     escreval(" ", Vet_Tipo_Controle_Estoque[Codigo_Estoque - 1])
     
     escolha Codigo_Estoque
       Caso 1
         escreval
         escreval("-------- QUANTIDADE INICIAL -----------")
         escreval
         
         para i de 0 ate 3 faca
           escreva(" ", Vet_Nome_Produto[i], " => ")
           escreva(Mat_Qtd_Entrada[i,0], " UNIDADES X R$ ")
           escreva(Vet_Preco_Produto[i]:1:2, " = R$ ")
           escreval(Mat_Vlr_Entrada[i,0]:1:2)
         fimpara

         escreval
         escreval("------------ ENTRADAS -----------------")

         para i de 0 ate 3 faca
           se (Count_Entrada < Vet_Count_Entrada[i]) entao
             Count_Entrada <- Vet_Count_Entrada[i]
           fimse
         fimpara

         para j de 0 ate Count_Entrada - 1 faca
           escreval
           escreval(" ENTRADA ", j + 1, "            :")
           escreval
           
           para i de 0 ate 3 faca
             escreva(" ", Vet_Nome_Produto[i], " => ")
             escreva(Mat_Qtd_Entrada[i,j], " UNIDADES X R$ ")
             escreva(Vet_Preco_Produto[i]:1:2, " = R$ ")
             escreval(Mat_Vlr_Entrada[i,j]:1:2)
           fimpara
           
           escreval
           escreval("---------------------------------------")
         fimpara

         escreval
         escreval(" ENTRADA - TOTAL      :")
         escreval

         para i de 0 ate 3 faca
           escreva(" ", Vet_Nome_Produto[i], " => ")
           escreva(Vet_Qtd_Total_Estoque[i], " UNIDADES X R$ ")
           escreva(Vet_Preco_Produto[i]:1:2, " = R$ ")
           escreval(Vet_Vlr_Total_Entrada[i]:1:2)
         fimpara

         escreval
         escreval("---------------------------------------")
         escreval
         escreval(" QTD DE ENTRADAS      :")
         escreval

         para i de 0 ate 3 faca
           escreva(" ", Vet_Nome_Produto[i], " => ")
           escreval(Vet_Count_Entrada[i])
         fimpara

         escreval
         escreval("---------------------------------------")
         escreval
         escreval(" ESTOQUE ATUAL        :")
         escreval

         para i de 0 ate 3 faca
           Vet_Qtd_Estoque_Atual[i] <- Vet_Qtd_Estoque_Atual[i] + Vet_Qtd_Total_Estoque[i]
           Vet_Vlr_Estoque_Atual[i] <- Vet_Qtd_Estoque_Atual[i] * Vet_Preco_Produto[i]
         
           escreva(" ", Vet_Nome_Produto[i], " => ")
           escreva(Vet_Qtd_Estoque_Atual[i], " UNIDADES X R$ ")
           escreva(Vet_Preco_Produto[i]:1:2, " = R$ ")
           escreval(Vet_Vlr_Estoque_Atual[i]:1:2)
         fimpara

         escreval
         escreval("------------- SAÍDAS ------------------")

         para i de 0 ate 3 faca
           se (Count_Saida < Vet_Count_Saida[i]) entao
             Count_Saida <- Vet_Count_Saida[i]
           fimse
         fimpara

         para j de 0 ate Count_Saida - 1 faca
           escreval
           escreval("SAÍDA ", j + 1, "              :")
           escreval

           para i de 0 ate 3 faca
             escreva(" ", Vet_Nome_Produto[i], " => ")
             escreva(Mat_Qtd_Saida[i,j], " UNIDADES X R$ ")
             escreva(Vet_Preco_Produto[i]:1:2, " = R$ ")
             escreval(Mat_Vlr_Saida[i,j]:1:2)
           fimpara

           escreval
           escreval("---------------------------------------")
         fimpara

         escreval
         escreval(" SAÍDA - TOTAL        :")
         escreval

         para i de 0 ate 3 faca
           escreva(" ", Vet_Nome_Produto[i], " => ")
           escreva(Vet_Qtd_Total_Saida_Estoque[i], " UNIDADES X R$ ")
           escreva(Vet_Preco_Produto[i]:1:2, " = R$ ")
           escreval(Vet_Vlr_Total_Saida[i]:1:2)
         fimpara

         escreval
         escreval("---------------------------------------")
         escreval
         escreval(" QTD DE SAÍDAS        :")
         escreval

         para i de 0 ate 3 faca
           escreva(" ", Vet_Nome_Produto[i], " => ")
           escreval(Vet_Count_Saida[i])
         fimpara

         escreval
         escreval("---------------------------------------")
         escreval
         escreval(" ESTOQUE ATUAL        :")
         escreval

         para i de 0 ate 3 faca
           Vet_Qtd_Estoque_Atual[i] <- Vet_Qtd_Estoque_Atual[i] - Vet_Qtd_Total_Saida_Estoque[i]
           Vet_Vlr_Estoque_Atual[i] <- Vet_Qtd_Estoque_Atual[i] * Vet_Preco_Produto[i]

           escreva(" ", Vet_Nome_Produto[i], " => ")
           escreva(Vet_Qtd_Estoque_Atual[i], " UNIDADES X R$ ")
           escreva(Vet_Preco_Produto[i]:1:2, " = R$ ")
           escreval(Vet_Vlr_Estoque_Atual[i]:1:2)
         fimpara

         escreval
         escreval("---------------------------------------")

       Caso 2
         escreval
         escreval("---------------------------------------")

         para i de 0 ate 3 faca
           se (Count_Reserva < Vet_Count_Reserva[i]) entao
             Count_Reserva <- Vet_Count_Reserva[i]
           fimse
         fimpara

         para j de 0 ate Count_Reserva - 1 faca
           escreval
           escreval("RESERVA ", j + 1, "            :")
           escreval

           para i de 0 ate 3 faca
             escreva(" ", Vet_Nome_Produto[i], " => ")
             escreva(Mat_Qtd_Reserva[i,j], " UNIDADES X R$ ")
             escreva(Vet_Preco_Produto[i]:1:2, " = R$ ")
             escreval(Mat_Vlr_Reserva[i,j]:1:2)
           fimpara

           escreval
           escreval("---------------------------------------")
         fimpara

         escreval
         escreval(" RESERVA - TOTAL      :")
         escreval

         para i de 0 ate 3 faca
           escreva(" ", Vet_Nome_Produto[i], " => ")
           escreva(Vet_Qtd_Total_Reserva[i], " UNIDADES X R$ ")
           escreva(Vet_Preco_Produto[i]:1:2, " = R$ ")
           escreval(Vet_Vlr_Total_Reserva[i]:1:2)
         fimpara

         escreval
         escreval("---------------------------------------")
         escreval
         escreval(" QTD DE RESERVAS      :")
         escreval

         para i de 0 ate 3 faca
           escreva(" ", Vet_Nome_Produto[i], " => ")
           escreval(Vet_Count_Reserva[i])
         fimpara

         escreval
         escreval("---------------------------------------")
         escreval
         escreval(" ESTOQUE ATUAL        :")
         escreval

         para i de 0 ate 3 faca
           Vet_Qtd_Estoque_Atual[i] <- Vet_Qtd_Estoque_Atual[i] - Vet_Qtd_Total_Reserva[i]
           Vet_Vlr_Estoque_Atual[i] <- Vet_Qtd_Estoque_Atual[i] * Vet_Preco_Produto[i]

           escreva(" ", Vet_Nome_Produto[i], " => ")
           escreva(Vet_Qtd_Estoque_Atual[i], " UNIDADES X R$ ")
           escreva(Vet_Preco_Produto[i]:1:2, " = R$ ")
           escreval(Vet_Vlr_Estoque_Atual[i]:1:2)
         fimpara

         escreval
         escreval("---------------------------------------")

       Caso 3
         escreval
         escreval("---------------------------------------")

         para i de 0 ate 3 faca
           se (Count_Retirada < Vet_Count_Retirada[i]) entao
             Count_Retirada <- Vet_Count_Retirada[i]
           fimse
         fimpara

         para j de 0 ate Count_Retirada - 1 faca
           escreval
           escreval(" RETIRADA ", j + 1, "           :")
           escreval

           para i de 0 ate 3 faca
             escreva(" ", Vet_Nome_Produto[i], " => ")
             escreva(Mat_Qtd_Retirada[i,j], " UNIDADES X R$ ")
             escreva(Vet_Preco_Produto[i]:1:2, " = R$ ")
             escreval(Mat_Vlr_Retirada[i,j]:1:2)
           fimpara

           escreval
           escreval("---------------------------------------")
         fimpara

         escreval
         escreval(" RETIRADA - TOTAL     :")
         escreval

         para i de 0 ate 3 faca
           escreva(" ", Vet_Nome_Produto[i], " => ")
           escreva(Vet_Qtd_Total_Retirada[i], " UNIDADES X R$ ")
           escreva(Vet_Preco_Produto[i]:1:2, " = R$ ")
           escreval(Vet_Vlr_Total_Retirada[i]:1:2)
         fimpara

         escreval
         escreval("---------------------------------------")
         escreval
         escreval(" QTD DE RETIRADAS     :")
         escreval

         para i de 0 ate 3 faca
           escreva(" ", Vet_Nome_Produto[i], " => ")
           escreval(Vet_Count_Retirada[i])
         fimpara

         escreval
         escreval("---------------------------------------")
         escreval
         escreval(" ESTOQUE ATUAL        :")
         escreval

         para i de 0 ate 3 faca
           Vet_Qtd_Estoque_Atual[i] <- Vet_Qtd_Estoque_Atual[i] - Vet_Qtd_Total_Retirada[i]
           Vet_Vlr_Estoque_Atual[i] <- Vet_Qtd_Estoque_Atual[i] * Vet_Preco_Produto[i]

           escreva(" ", Vet_Nome_Produto[i], " => ")
           escreva(Vet_Qtd_Estoque_Atual[i], " UNIDADES X R$ ")
           escreva(Vet_Preco_Produto[i]:1:2, " = R$ ")
           escreval(Vet_Vlr_Estoque_Atual[i]:1:2)
         fimpara

         escreval
         escreval("---------------------------------------")
         escreval
     fimescolha
   fimpara

Fimalgoritmo