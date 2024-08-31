Algoritmo "Exercicio_5_Triangulo_1"

// EXERCÍCIO 5 - TRIÂNGULO

// CRIAR UM ALGORITMO QUE LEIA OS 3 VALORES, VERIFICAR
// SE É UM TRIÂNGULO, CASO FOR, INFORMAR SE É UM TRIÂNGULO
// ISÓSCELES, EQUILÁTERO OU ESCALENO E SEU PERÍMETRO, COM ATÉ
// 2 CASAS DECIMAIS.

Var
// Variáveis
   A, B, C, Perimetro: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe o Tamanho do Lado A: ")
   leia(A)
   
   escreva("Informe o Tamanho do Lado B: ")
   leia(B)
   
   escreva("Informe o Tamanho do Lado C: ")
   leia(C)
   
   escreval
   
   se ((A > (B + C)) ou (B > (A + C)) ou (C > (A + B))) entao
      escreval("Não é um Triângulo!!! :-(")
   senao
     se ((A = B) e (A = C)) então
       escreval("Triângulo Equilátero!!!")
     senao
       se ((A = B) ou (A = C) ou (B = C)) entao
         escreval("Triângulo Isósceles!!!")
       senao
         escreval("Triângulo Escaleno!!!")
       fimse
     fimse
     
     Perimetro <- A + B + C
     
     escreval
     escreval("Perímetro =", Perimetro:2:2)
   fimse
Fimalgoritmo