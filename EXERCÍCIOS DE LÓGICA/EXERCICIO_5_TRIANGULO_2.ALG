Algoritmo "Exercicio_5_Triangulo_2"

// EXERC�CIO 5 - TRI�NGULO

// CRIAR UM ALGORITMO QUE LEIA OS 3 VALORES, VERIFICAR
// SE � UM TRI�NGULO, CASO FOR, INFORMAR SE � UM TRI�NGULO
// IS�SCELES, EQUIL�TERO OU ESCALENO E TODOS DEVEM
// INFORMAR O SEU PER�METRO, COM AT� 2 CASAS DECIMAIS.

// OBS: REALIZAR ESTA VERIFICA��O 5 VEZES E, CASO N�O SEJA UM
// TRI�NGULO, O PER�METRO DEVE VIR COM O VALOR 0.00

Var
// Vari�veis
   i            : Inteiro

// Vetores
   Vet_A        : Vetor [0..4] de Real
   Vet_B        : Vetor [0..4] de Real
   Vet_C        : Vetor [0..4] de Real
   Vet_Perimetro: Vetor [0..4] de Real
   
   Vet_Tipo_Tri : Vetor [0..4] de Caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 0 ate 4 faca
     escreva("Informe o Tamanho do Lado A: ")
     leia(Vet_A[i])

     escreva("Informe o Tamanho do Lado B: ")
     leia(Vet_B[i])

     escreva("Informe o Tamanho do Lado C: ")
     leia(Vet_C[i])

     escreval

     se ((Vet_A[i] > (Vet_B[i] + Vet_C[i])) ou (Vet_B[i] > (Vet_A[i] + Vet_C[i])) ou (Vet_C[i] > (Vet_A[i] + Vet_B[i]))) entao
        Vet_Tipo_Tri[i]  <- "N�o � um Tri�ngulo!!! :-("
        Vet_Perimetro[i] <- 0.00
     senao
       se ((Vet_A[i] = Vet_B[i]) e (Vet_A[i] = Vet_C[i])) ent�o
         Vet_Tipo_Tri[i] <- "Tri�ngulo Equil�tero!!! :-)"
       senao
         se ((Vet_A[i] = Vet_B[i]) ou (Vet_A[i] = Vet_C[i]) ou (Vet_B[i] = Vet_C[i])) entao
           Vet_Tipo_Tri[i] <- "Tri�ngulo Is�sceles!!! :-)"
         senao
           Vet_Tipo_Tri[i] <- "Tri�ngulo Escaleno!!! :-)"
         fimse
       fimse

       Vet_Perimetro[i] <- Vet_A[i] + Vet_B[i] + Vet_C[i]
     fimse
   fimpara
   
   para i de 0 ate 4 faca
     escreval
     escreva(i + 1, "� - � um Tri�ngulo? ")
     
     se (Vet_Tipo_Tri[i] <> "N�o � um Tri�ngulo!!! :-(") entao
       escreval("Sim! � um ", Vet_Tipo_Tri[i])
     senao
       escreval(Vet_Tipo_Tri[i])
     fimse

     escreval("      Per�metro = ", Vet_Perimetro[i]:2:2)
   fimpara
Fimalgoritmo