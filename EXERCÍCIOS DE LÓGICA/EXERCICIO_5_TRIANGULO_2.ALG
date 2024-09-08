Algoritmo "Exercicio_5_Triangulo_2"

// EXERCÍCIO 5 - TRIÂNGULO

// CRIAR UM ALGORITMO QUE LEIA OS 3 VALORES, VERIFICAR
// SE É UM TRIÂNGULO, CASO FOR, INFORMAR SE É UM TRIÂNGULO
// ISÓSCELES, EQUILÁTERO OU ESCALENO E TODOS DEVEM
// INFORMAR O SEU PERÍMETRO, COM ATÉ 2 CASAS DECIMAIS.

// OBS: REALIZAR ESTA VERIFICAÇÃO 5 VEZES E, CASO NÃO SEJA UM
// TRIÂNGULO, O PERÍMETRO DEVE VIR COM O VALOR 0.00

Var
// Variáveis
   i            : Inteiro

// Vetores
   Vet_A        : Vetor [0..4] de Real
   Vet_B        : Vetor [0..4] de Real
   Vet_C        : Vetor [0..4] de Real
   Vet_Perimetro: Vetor [0..4] de Real
   
   Vet_Tipo_Tri : Vetor [0..4] de Caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 0 ate 4 faca
     escreva("Informe o Tamanho do Lado A: ")
     leia(Vet_A[i])

     escreva("Informe o Tamanho do Lado B: ")
     leia(Vet_B[i])

     escreva("Informe o Tamanho do Lado C: ")
     leia(Vet_C[i])

     escreval

     se ((Vet_A[i] > (Vet_B[i] + Vet_C[i])) ou (Vet_B[i] > (Vet_A[i] + Vet_C[i])) ou (Vet_C[i] > (Vet_A[i] + Vet_B[i]))) entao
        Vet_Tipo_Tri[i]  <- "Não é um Triângulo!!! :-("
        Vet_Perimetro[i] <- 0.00
     senao
       se ((Vet_A[i] = Vet_B[i]) e (Vet_A[i] = Vet_C[i])) então
         Vet_Tipo_Tri[i] <- "Triângulo Equilátero!!!"
       senao
         se ((Vet_A[i] = Vet_B[i]) ou (Vet_A[i] = Vet_C[i]) ou (Vet_B[i] = Vet_C[i])) entao
           Vet_Tipo_Tri[i] <- "Triângulo Isósceles!!!"
         senao
           Vet_Tipo_Tri[i] <- "Triângulo Escaleno!!!"
         fimse
       fimse

       Vet_Perimetro[i] <- Vet_A[i] + Vet_B[i] + Vet_C[i])
     fimse
   fimpara
   
   para i de 0 ate 4 faca
     escreval
     escreva(i + 1, "º - É um Triângulo? ")
     
     se (Vet_Tipo_Tri[i] <> "Não é um Triângulo!!! :-(") entao
       escreva("Sim! É um ")
     fimse

     escreval(Vet_Tipo_Tri[i])

     escreval("      Perímetro = ", Vet_Perimetro[i]:2:2)
   fimpara
Fimalgoritmo