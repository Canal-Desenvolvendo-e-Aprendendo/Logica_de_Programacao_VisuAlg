Algoritmo "Exercicio_5_Triangulo_1"

// EXERC�CIO 5 - TRI�NGULO

// CRIAR UM ALGORITMO QUE LEIA OS 3 VALORES, VERIFICAR
// SE � UM TRI�NGULO, CASO FOR, INFORMAR SE � UM TRI�NGULO
// IS�SCELES, EQUIL�TERO OU ESCALENO E SEU PER�METRO, COM AT�
// 2 CASAS DECIMAIS.

Var
// Vari�veis
   A, B, C, Perimetro: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe o Tamanho do Lado A: ")
   leia(A)
   
   escreva("Informe o Tamanho do Lado B: ")
   leia(B)
   
   escreva("Informe o Tamanho do Lado C: ")
   leia(C)
   
   escreval
   
   se ((A > (B + C)) ou (B > (A + C)) ou (C > (A + B))) entao
      escreval("N�o � um Tri�ngulo!!! :-(")
   senao
     se ((A = B) e (A = C)) ent�o
       escreval("Tri�ngulo Equil�tero!!!")
     senao
       se ((A = B) ou (A = C) ou (B = C)) entao
         escreval("Tri�ngulo Is�sceles!!!")
       senao
         escreval("Tri�ngulo Escaleno!!!")
       fimse
     fimse
     
     Perimetro <- A + B + C
     
     escreval
     escreval("Per�metro = ", Perimetro:2:2)
   fimse
Fimalgoritmo