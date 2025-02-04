Algoritmo "Exercicio_8_Loja_2"

// EXERCÍCIO 8 - LOJA 2

// CRIAR UM ALGORITMO QUE LEIA O NOME, O PRE�O E A QUANTIDADE
// DE V�RIOS PRODUTOS DE UMA MESMA COMPRA, CALCULE O VALOR TOTAL
// DE CADA MERCADORIA E DA COMPRA.

// OBS: DEVE PERGUNTAR INICIALMENTE QUANTOS PRODUTOS SER�O
// COMPRADOS E SE DESEJA COMPRAR MAIS, CASO ESCOLHA "S", SER�
// SELECIONADO MAIS PRODUTOS E SOLICITAR NOVAMENTE A QUANTIDADE.

// NO FINAL, DEVER� MOSTRAR TODOS OS PRODUTOS ADICIONADOS COM O
// PRE�O, A QUANTIDADE, O TOTAL INDIVIDUAL E O TOTAL DA COMPRA.EX:

// PRODUTO 1        : CAL�A
// PRE�O            : R$ 50,00
// QUANTIDADE       : 2
// TOTAL            : R$ 100,00

// PRODUTO 2        : BLUSA
// PRE�O            : R$ 20,00
// QUANTIDADE       : 5
// TOTAL            : R$ 100,00

// PRODUTO 3        : MEIA
// PRE�O            : R$ 5,00
// QUANTIDADE       : 10
// TOTAL            : R$ 50,00

// PRODUTO 4        : SAND�LIA
// PRE�O            : R$ 50,00
// QUANTIDADE       : 1
// TOTAL            : R$ 50,00

// TOTAL DE PRODUTOS: 18
// TOTAL DA COMPRA  : R$ 300,00


// DEPOIS, O PROGRAMA DEVER� SOLICITAR A FORMA DE PAGAMENTO, O
// VALOR PAGO PELO CLIENTE, CASO SEJA EM DINHEIRO, INFORMAR SE
// H� OU N�O TROCO, SEN�O ESCREVER "OBRIGADO(A) E VOLTE SEMPRE!:-)",
// SE HOUVER DINHEIRO FALTANDO, DEVER� ESCREVER "VALOR RECEBIDO
// � INSUFICIENTE! :-(" E MOSTRAR QUANTO FALTA.

// NAS OUTRAS FORMAS DE PAGAMENTO, ESCREVER SOMENTE:
// RECEBEU?: S (PARA PIX)
// "OBRIGADO(A) E VOLTE SEMPRE!:-)".

// OBS: TER�O 4 FORMAS DE PAGAMENTO:

// -------- FORMAS DE PAGAMENTO --------

// 1 - DINHEIRO
// 2 - PIX
// 3 - CART�O DE D�BITO
// 4 - CART�O DE CR�DITO (PARCELAMENTO AT� 3X SEM JUROS, COM
// PARCELA M�NIMA DE R$50,00)

// -------------------------------------

// EXEMPLO DE PAGAMENTO COM O CART�O DE CR�DITO:

// FORMA DE PAGAMENTO: 4 - CART�O DE CR�DITO
// SER� PARCELADO OU � VISTA?: 2

// ----------- PARCELAMENTO ------------

// 1 - � VISTA
// 2 - PARCELADO EM 2X
// 3 - PARCELADO EM 3X

// -------------------------------------

// PAGAMENTO APROVADO?: S
// "OBRIGADO(A) E VOLTE SEMPRE!:-)"


Var
// Vari�veis

   // Caractere
      Acrescentar, Forma_Pgto, Parcelamento, Recebeu  : Caractere
   
   // Inteiro
      Qtd_Produtos_Compra, Qtd_Total_Produtos, Count  : Inteiro
      Codigo_Forma_Pgto, i, Codigo_Pgto_Cartao        : Inteiro
   
   // Real
      Vlr_Recebido, Vlr_Parcelado, Troco, Total_Compra: Real

// Vetores
   Vet_Nome_Produto : Vetor [0..4] de Caractere
   Vet_Preco_Produto: Vetor [0..4] de Real
   Vet_Qtd_Produto  : Vetor [0..4] de Inteiro
   Vet_Total_Produto: Vetor [0..4] de Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Count              <- 0
   Total_Compra       <- 0
   Qtd_Total_Produtos <- 0
   
   escreva("Quantos Produtos ser�o Adicionados ao Carrinho?: ")
   leia(Qtd_Produtos_Compra)
   
   escreval
   escreval("-------------------------------------")
   escreval
   
   enquanto (Qtd_Produtos_Compra <= 0) faca
     escreval("Quantidade Inv�lida!")
     
     escreva("Digite Novamente quantos Produtos ser�o ")
     escreva("Adicionados ao Carrinho?: ")
     leia(Qtd_Produtos_Compra)
     
     escreval
     escreval("-------------------------------------")
     escreval
   fimenquanto
   
   repita
     para i de Count ate Qtd_Produtos_Compra - 1 faca
       Count <- Count + 1
       
       escreva("Produto", Count, " : ")
       leia(Vet_Nome_Produto[i])
       
       escreva("Pre�o     : R$ ")
       leia(Vet_Preco_Produto[i])
       
       escreva("Quantidade: ")
       leia(Vet_Qtd_Produto[i])
       
       Vet_Total_Produto[i] <- Vet_Preco_Produto[i] * Vet_Qtd_Produto[i]

       escreval("Total     : R$ ", Vet_Total_Produto[i]:1:2)

       Qtd_Total_Produtos   <- Qtd_Total_Produtos   + Vet_Qtd_Produto[i]
       Total_Compra         <- Total_Compra         + Vet_Total_Produto[i]

       escreval
       escreval("-------------------------------------")
       escreval
     fimpara
     
     escreva("Deseja Acrescentar Mais Produtos no Carrinho(S/N)?: ")
     leia(Acrescentar)
     
     escreval
     escreval("-------------------------------------")
     escreval
     
     enquanto ((Acrescentar <> "S") e (Acrescentar <> "N")) faca
       escreval("Caractere Inv�lido!")

       escreva("Digite Novamente se Deseja Acrescentar Mais ")
       escreva("Produtos no Carrinho(S/N)?: ")
       leia(Acrescentar)

       escreval
       escreval("-------------------------------------")
       escreval
     fimenquanto
     
     se (Acrescentar = "S") entao
       escreva("Quantos Produtos ser�o Adicionados ao Carrinho?: ")
       leia(Qtd_Produtos_Compra)
       
       escreval
       escreval("-------------------------------------")
       escreval
       
       enquanto (Qtd_Produtos_Compra <= 0) faca
         escreval("Quantidade Inv�lida!")

         escreva("Digite Novamente quantos Produtos ser�o ")
         escreva("Adicionados ao Carrinho?: ")
         leia(Qtd_Produtos_Compra)

         escreval
         escreval("-------------------------------------")
         escreval
       fimenquanto
       
       Qtd_Produtos_Compra <- Qtd_Produtos_Compra + Count
     fimse
   ate (Acrescentar = "N")
   
   escreval("Total de Produtos:", Qtd_Total_Produtos)
   escreval("Total da Compra  : R$ ", Total_Compra:1:2)
   escreval
   escreval("-------------------------------------")
   escreval
   escreval("-------- FORMAS DE PAGAMENTO --------")
   escreval
   escreval("1 - DINHEIRO")
   escreval("2 - PIX")
   escreval("3 - CART�O DE D�BITO")
   escreva("4 - CART�O DE CR�DITO (PARCELAMENTO AT� ")
   escreval("3X SEM JUROS, COM PARCELA M�NIMA DE R$50,00)")
   escreval
   escreval("-------------------------------------")
   escreval
   
   escreva("Forma de Pagamento (Digite 1, 2, 3 ou 4): ")
   leia(Codigo_Forma_Pgto)
   
   escreval
   escreval("-------------------------------------")
   escreval
   
   enquanto ((Codigo_Forma_Pgto < 1) ou (Codigo_Forma_Pgto > 4)) faca
     escreval("C�digo Inv�lido!")

     escreva("Digite Novamente a Forma de Pagamento ")
     escreva("(Digite 1, 2, 3 ou 4): ")
     leia(Codigo_Forma_Pgto)

     escreval
     escreval("-------------------------------------")
     escreval
   fimenquanto
   
   escolha Codigo_Forma_Pgto
     Caso 1
       Forma_Pgto <- "1 - DINHEIRO"
       
       escreva("Valor Recebido: R$ ")
       leia(Vlr_Recebido)
       
       escreval
       escreval("-------------------------------------")
       escreval
       
       enquanto (Vlr_Recebido <= 0) faca
         escreval("Valor Inv�lido!")

         escreval("Digite Novamente o Valor Recebido?: R$ ")
         leia(Vlr_Recebido)

         escreval
         escreval("-------------------------------------")
         escreval
       fimenquanto

       Troco <- Vlr_Recebido - Total_Compra
       
       se (Troco < 0) entao
         Troco <- Troco * (-1)
         
         escreval("Valor Recebido � Insuficiente! :-(")
         escreval("Falta: R$ ", Troco:1:2)
         escreval
         escreval("-------------------------------------")
         escreval
         
         escreva("Recebeu o Valor que estava faltando(S/N)?: ")
         leia(Recebeu)
         
         se ((Recebeu <> "S") e (Recebeu <> "N")) entao
           Troco <- Troco * (-1)
         fimse
       senao
         se (Troco > 0) entao
           escreval("Troco: R$ ", Troco:1:2)
           escreval
           escreval("-------------------------------------")
           escreval

           escreva("O Cliente Recebeu o Troco(S/N)?: ")
           leia(Recebeu)
         senao
           Recebeu <- "S"
         fimse
       fimse
     
     Caso 2
       Forma_Pgto <- "2 - PIX"
       
       escreva("O PIX foi Recebido(S/N)?: ")
       leia(Recebeu)
       
     Caso 3
       Forma_Pgto <- "3 - CART�O DE D�BITO"
       
       escreva("O Pagamento foi Aprovado(S/N)?: ")
       leia(Recebeu)
       
     Caso 4
       Forma_Pgto <- "4 - CART�O DE CR�DITO (PARCELAMENTO AT� 3X SEM JUROS, COM PARCELA M�NIMA DE R$50,00)"

       escreval("----------- PARCELAMENTO ------------")
       escreval
       escreval("1 - � VISTA")
       escreval("2 - PARCELADO EM 2X")
       escreval("3 - PARCELADO EM 3X")
       escreval
       escreval("-------------------------------------")
       escreval
       
       escreva("Informe o C�digo do Parcelamento (Digite 1, 2 ou 3): ")
       leia(Codigo_Pgto_Cartao)
       
       escreval
       escreval("-------------------------------------")
       escreval
       
       enquanto ((Codigo_Pgto_Cartao < 1) ou (Codigo_Pgto_Cartao > 3)) faca
         escreval("C�digo Inv�lido!")

         escreva("Digite Novamente o C�digo do Parcelamento ")
         escreva("(Digite 1, 2 ou 3): ")
         leia(Codigo_Pgto_Cartao)

         escreval
         escreval("-------------------------------------")
         escreval
       fimenquanto
       
       escolha Codigo_Pgto_Cartao
         Caso 1
           Vlr_Parcelado <- Total_Compra
           Parcelamento  <- "1 - � VISTA"
           
           escreval("Parcelamento: ", Parcelamento)
           escreval("Valor Pago  : R$ ", Vlr_Parcelado:1:2)

         Caso 2
           Vlr_Parcelado <- Total_Compra / 2
           
           se (Vlr_Parcelado < 50) entao
             Vlr_Parcelado <- Total_Compra
             Parcelamento  <- "1 - � VISTA"
             
             escreval("Parcelamento: ", Parcelamento)
             escreval("Valor Pago  : R$ ", Vlr_Parcelado:1:2)
           senao
             Parcelamento  <- "2 - PARCELADO EM 2X"

             escreval("Parcelamento: ", Parcelamento)
             escreval("Valor Pago  : 2x de R$ ", Vlr_Parcelado:1:2)
           fimse

         Caso 3
           Vlr_Parcelado <- Total_Compra / 3
           
           se (Vlr_Parcelado < 50) entao
             Vlr_Parcelado <- Total_Compra / 2
             
             se (Vlr_Parcelado < 50) entao
               Vlr_Parcelado <- Total_Compra
               Parcelamento  <- "1 - � VISTA"

               escreval("Parcelamento: ", Parcelamento)
               escreval("Valor Pago  : R$ ", Vlr_Parcelado:1:2)
             senao
               Parcelamento  <- "2 - PARCELADO EM 2X"

               escreval("Parcelamento: ", Parcelamento)
               escreval("Valor Pago  : 2x de R$ ", Vlr_Parcelado:1:2)
             fimse
           senao
             Parcelamento  <- "3 - PARCELADO EM 3X"

             escreval("Parcelamento: ", Parcelamento)
             escreval("Valor Pago  : 3x de R$ ", Vlr_Parcelado:1:2)
           fimse
       fimescolha
       
       escreval
       escreval("-------------------------------------")
       escreval

       escreva("O Pagamento foi Aprovado(S/N)?: ")
       leia(Recebeu)
   fimescolha
   
   escreval
   escreval("-------------------------------------")
   escreval
   
   enquanto ((Recebeu <> "S") e (Recebeu <> "N")) faca
     escreval("Caractere Inv�lido!")

     escolha Codigo_Forma_Pgto
       Caso 1
         se (Troco < 0) entao
           escreva("Digite Novamente se Recebeu o ")
           escreva("Valor que estava faltando (S/N)?: ")
         senao
           escreva("Digite Novamente se o Cliente Recebeu o ")
           escreva("seu Troco (S/N)?: ")
         fimse

       Caso 2
         escreva("Digite Novamente se o PIX foi Recebido (S/N)?: ")
         
       Caso 3
         escreva("Digite Novamente se o Pagamento foi Aprovado (S/N)?: ")

       Caso 4
         escreva("Digite Novamente se o Pagamento foi Aprovado (S/N)?: ")
     fimescolha
     
     leia(Recebeu)

     escreval
     escreval("-------------------------------------")
     escreval
   fimenquanto
   
   se (Recebeu = "S") entao
     para i de 0 ate Qtd_Produtos_Compra - 1 faca
       escreval("PRODUTO", i + 1, "            : ", Vet_Nome_Produto[i])
       escreval("PRE�O                : R$ ", Vet_Preco_Produto[i]:1:2)
       escreval("QUANTIDADE           :", Vet_Qtd_Produto[i])
       escreval("TOTAL                : R$ ", Vet_Total_Produto[i]:1:2)
       escreval
       escreval("-------------------------------------")
       escreval
     fimpara
     
     escreval("QTD TOTAL DE PRODUTOS:", Qtd_Total_Produtos)
     escreval("VALOR TOTAL DA COMPRA: R$ ", Total_Compra:1:2)
     escreval
     escreval("-------------------------------------")
     escreval
     escreval("FORMA DE PAGAMENTO   :", Forma_Pgto)
     escreval
     escreval("-------------------------------------")
     escreval
     
     se (Codigo_Forma_Pgto = 4) entao
       escreva("Valor Pago           : ", Parcelamento)
       escreval(" - R$ ", Vlr_Parcelado:1:2)
       escreval
       escreval("-------------------------------------")
       escreval
       
     fimse

     escreval("Obrigado(a) e Volte Sempre! :-)")
     escreval
     escreval("-------------------------------------")
     escreval
   senao
     escreval("Compra Cancelada! :-(")
   fimse
Fimalgoritmo