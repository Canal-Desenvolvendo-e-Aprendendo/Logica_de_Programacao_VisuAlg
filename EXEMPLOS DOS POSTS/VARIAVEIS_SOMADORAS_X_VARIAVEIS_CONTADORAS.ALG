Algoritmo "Variaveis_Somadoras_x_Variaveis_Contadoras"

Var
// Seção de Declara��es das vari�veis 
Count, Soma, i: Inteiro

Inicio
// Seção de Comandos, procedimento, fun��es, operadores, etc...
  Count <- 0
  Soma <- 0

  para i de 0 ate 5 faca
    Count <- Count + 2 // (Sempre vai somar de 2 em 2)
    Soma <- Soma + i   // (Vai valer de 0 at� 5)
  fimpara

  escreval("Count = ", Count)
  escreval("Soma = ", Soma)

  Count <- 0
  Soma <- 0

  para i de 0 at� 5 faca
    Count <- Count + 1 // Sempre vai somar de 1 em 1)
    Soma <- Soma + i   // (Vai valer de 0 at� 5)
  fimpara

  escreval("Count = ", Count)
  escreval("Soma = ", Soma)
Fimalgoritmo