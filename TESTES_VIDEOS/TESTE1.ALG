Algoritmo "Teste1"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/06/2024
Var
// Se��o de Declara��es das vari�veis 
   nomeDoCliente: Caractere
   x, y: Inteiro
   media: Real
   ativo: Logico
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Entre com o Nome do Cliente: ")
   leia(nomeDoCliente)
   
   escreval("Digite dois n�meros: ")
   leia(x, y)
   
   media <- (x + y) / 2.0
   
   ativo <- Falso
   
   escreval("Bom dia ", nomeDoCliente, "!")
   escreval("A m�dia de x e y �:")
   escreval(media)
   escreval(ativo)

Fimalgoritmo