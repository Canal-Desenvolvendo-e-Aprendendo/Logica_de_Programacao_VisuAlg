Algoritmo "Exercicio_7_Loja_1"

// EXERCÍCIO 7 - LOJA 1

// CRIAR UM ALGORITMO QUE LEIA O NOME, O PREÇO E A QUANTIDADE
// DE UM PRODUTO DE UMA LOJA, CALCULE O VALOR TOTAL DA MERCADORIA,
// MOSTRE NA TELA TODAS AS INFORMAÇÕES DADAS PELO USUÁRIO. EX:

// PRODUTO   : CALÇA
// PREÇO     : R$ 50,00
// QUANTIDADE: 2
// TOTAL     : R$ 100,00

// DEPOIS, O PROGRAMA DEVE SOLICITAR O VALOR PAGO PELO CLIENTE,
// INFORMAR SE HÁ OU NÃO TROCO, SENÃO ESCREVER "OBRIGADO(A) E
// VOLTE SEMPRE!:-).

// SE HOUVER DINHEIRO FALTANDO, DEVERÁ ESCREVER "VALOR RECEBIDO
// É INSUFICIENTE! :-(" E MOSTRAR QUANTO FALTA.

Var
// Variáveis
   Nome_Produto                     : Caractere
   Preco, Total, Vlr_Recebido, Troco: Real
   Qtd                              : Inteiro
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Produto       : ")
   leia(Nome_Produto)
   
   escreva("Preço         : R$ ")
   leia(Preco)

   escreva("Quantidade    : ")
   leia(Qtd)
   
   Total <- Preco * Qtd
   
   escreval
   escreval("--- PRODUTO ESCOLHIDO ---")
   escreval
   escreval("PRODUTO       : ", Nome_Produto)
   escreval("PREÇO         : R$ ", Preco:2:2)
   escreval("QUANTIDADE    :", Qtd)
   escreval("TOTAL         : R$ ", Total:2:2)
   escreval
   escreval("-------------------------")
   
   escreval
   
   escreva("Valor Recebido: R$ ")
   leia(Vlr_Recebido)
   
   escreval
   
   Troco <- Vlr_Recebido - Total
   
   se (Troco < 0) entao
     Troco <- Troco * (-1)
     
     escreval("Valor Recebido é Insuficiente! :-(")
     escreval("Falta         : R$ ", Troco:2:2)
   senao
     se (Troco > 0) entao
       escreval("Troco         : R$ ", Troco:2:2)
     senao
       escreval("Obrigado(a) e Volte Sempre! :-)")
     fimse
   fimse
Fimalgoritmo