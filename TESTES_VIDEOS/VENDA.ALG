Algoritmo "Venda"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/06/2024
Var
// Se��o de Declara��es das vari�veis 
   Vlr_Mercadoria, Vlr_Recebido, Troco, Debito: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Valor da Mercadoria: ")
   leia(Vlr_Mercadoria)
   
   escreva("Valor Recebido: ")
   leia(Vlr_Recebido)
   
   Troco <- Vlr_Recebido - Vlr_Mercadoria
   
   se (Troco < 0) entao
      Debito <- Troco * (-1)
      
      escreval("Dinheiro Insuficiente! Falta: R$ ", Debito:4:2, ":-(")
   senao
      se (Troco > 0) entao
         escreval("Troco: R$ ", Troco:4:2)
      senao
         escreval("Obrigado e Volte Sempre! :-)")
      fimse
   fimse

Fimalgoritmo