Algoritmo "Exercicio_6_Seq_Tres_Numeros"

// EXERCÍCIO 6 - SEQUÊNCIA DE TRÊS NÚMEROS

// CRIAR UM ALGORITMO QUE LEIA OS 3 NÚMEROS INTEIROS, E MOSTRAR:

// 1 - SEQUÊNCIA CRESCENTE
// 2 - SEQUÊNCIA DECRESCENTE
// 3 - MAIOR NÚMERO
// 4 - MENOR NÚMERO
// 5 - SOMA DOS 3
// 6 - MULTIPLICAÇÃO DOS 3
// 7 - MÉDIA DOS TRÊS - COM 2 CASAS DECIMAIS

Var
// Variáveis Inteiras
   i, Maior, Menor, Soma, Multiplicacao : Inteiro
   
// Variáveis Reais
   Media                                : Real
   
// Vetores
   Vet_Seq_Crescente                    : Vetor [0..2] de Inteiro
   Vet_Seq_Decrescente                  : Vetor [0..2] de Inteiro
   Vet_Numero                           : Vetor [0..2] de Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 0 ate 2 faca
     escreva("Informe o", i + 1, "º Número: ")
     leia(Vet_Numero[i])
   fimpara
   
   // Maior
   Maior <- Vet_Numero[0]
   
   para i de 1 ate 2 faca
     se (Maior < Vet_Numero[i]) entao
       Maior <- Vet_Numero[i]
     fimse
   fimpara
   
   //Menor
   Menor <- Vet_Numero[0]

   para i de 1 ate 2 faca
     se (Menor > Vet_Numero[i]) entao
       Menor <- Vet_Numero[i]
     fimse
   fimpara
   
   // Sequência Crescente
   Vet_Seq_Crescente[0] <- Menor
   Vet_Seq_Crescente[2] <- Maior
   
   para i de 0 ate 2 faca
     se ((Vet_Numero[i] <> Menor) e (Vet_Numero[i] <> Maior)) entao
       Vet_Seq_Crescente[1] <- Vet_Numero[i]
     senao
        se ((Vet_Numero[i] <= Menor) e (Vet_Numero[i] >= Maior)) entao
          Vet_Seq_Crescente[1] <- Vet_Numero[i]
        fimse
     fimse
   fimpara

   // Sequência Decrescente
   Vet_Seq_Decrescente[0] <- Maior
   Vet_Seq_Decrescente[2] <- Menor
   
   para i de 0 ate 2 faca
     se ((Vet_Numero[i] <> Menor) e (Vet_Numero[i] <> Maior)) entao
       Vet_Seq_Decrescente[1] <- Vet_Numero[i]
     senao
        se ((Vet_Numero[i] <= Menor) e (Vet_Numero[i] >= Maior)) entao
          Vet_Seq_Decrescente[1] <- Vet_Numero[i]
        fimse
     fimse
   fimpara

   // Soma
   Soma <- Vet_Numero[0] + Vet_Numero[1] + Vet_Numero[2]
   
   // Média
   Media <- Soma / 3
   
   // Multipliocação
   Multiplicacao <- Vet_Numero[0] * Vet_Numero[1] * Vet_Numero[2]
   
   // Resultado
   escreval
   escreval("----- RESULTADO FINAL -----")
   
   escreval
   escreva("1 - SEQUÊNCIA CRESCENTE  :")
   
   para i de 0 ate 2 faca
     escreva(Vet_Seq_Crescente[i], " ")
   fimpara

   escreval
   escreva("2 - SEQUÊNCIA DECRESCENTE:")
   
   para i de 0 ate 2 faca
     escreva(Vet_Seq_Decrescente[i], " ")
   fimpara
   
   escreval
   escreval("3 - MAIOR NÚMERO         :", Maior)
   escreval("4 - MENOR NÚMERO         :", Menor)
   escreval("5 - SOMA DOS 3           :", Soma)
   escreval("6 - MULTIPLICAÇÃO DOS 3  :", Multiplicacao)
   escreval("7 - MÉDIA DOS TRÊS       : ", Media:2:2)
Fimalgoritmo