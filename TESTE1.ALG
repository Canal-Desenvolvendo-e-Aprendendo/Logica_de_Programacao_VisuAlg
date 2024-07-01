Algoritmo "Teste1"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/06/2024
Var
// Seção de Declarações das variáveis 
   nomeDoCliente: Caractere
   x, y: Inteiro
   media: Real
   ativo: Logico
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Entre com o Nome do Cliente: ")
   leia(nomeDoCliente)
   
   escreval("Digite dois números: ")
   leia(x, y)
   
   media <- (x + y) / 2.0
   
   ativo <- Falso
   
   escreval("Bom dia ", nomeDoCliente, "!")
   escreval("A média de x e y é:")
   escreval(media)
   escreval(ativo)

Fimalgoritmo