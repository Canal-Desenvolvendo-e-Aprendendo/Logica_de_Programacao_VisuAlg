Algoritmo "Exercicio_6_Seq_Tres_Numeros"

// EXERCÍCIO 6 - SEQUÊNCIA DE TRÊS NÚMEROS

// CRIAR UM ALGORITMO QUE LEIA OS 3 NÚMEROS INTEIROS, E MOSTRAR:

// 1 - SEQUÊNCIA CRESCENTE
// 2 - SEQUÊNCIA DECRESCENTE
// 3 - MAIOR NÚMERO
// 4 - MENOR NÚMERO
// 5 - SOMA DOS 3
// 6 - MULTIPLICAÇÃO DOS 3
// 7 - MÉDIA DOS 3 - COM 2 CASAS DECIMAIS

Var
// Variáveis
   i, Maior, Menor, Soma, Multiplicacao: Inteiro
   PosicaoMaior, PosicaoMenor          : Inteiro
   TodosIguais, IgualMaior, IgualMenor : Logico
   Media                               : Real

// Vetores
   Vet_Numero          : Vetor [0..2] de Inteiro
   Vet_Seq_Crescente   : Vetor [0..2] de Inteiro
   Vet_Seq_Decrescente : Vetor [0..2] de Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 0 ate 2 faca
     escreva("Informe o", i + 1, "º Número: ")
     leia(Vet_Numero[i])
   fimpara

   // NÚMEROS IGUAIS
   TodosIguais <- ((Vet_Numero[0] = Vet_Numero[1]) e (Vet_Numero[0] = Vet_Numero[2]))

   // MAIOR
   Maior <- Vet_Numero[0]

   se (TodosIguais) entao
     Maior        <- Vet_Numero[0]
     PosicaoMaior <- 0
   senao
     para i de 1 ate 2 faca
       se (Maior < Vet_Numero[i]) entao
         Maior <- Vet_Numero[i]
         PosicaoMaior <- i
       fimse
     fimpara
   fimse
   
   // MENOR
   Menor <- Vet_Numero[0]
   
   se (TodosIguais)  entao
     Menor        <- Vet_Numero[0]
     PosicaoMenor <- 0
   senao
     para i de 1 ate 2 faca
       se (Menor > Vet_Numero[i]) entao
         Menor        <- Vet_Numero[i]
         PosicaoMenor <- i
       fimse
     fimpara
   fimse
   
   // NÚMEROS REPETIDOS
   para i de 0 ate 2 faca
     se ((PosicaoMaior <> i) e (PosicaoMenor <> i)) entao
       IgualMaior <- ((Vet_Numero[i] <> Menor) e (Vet_Numero[i] = Maior))
       IgualMenor <- ((Vet_Numero[i] = Menor) e (Vet_Numero[i] <> Maior))
     fimse
   fimpara

   // SEQUÊNCIA CRESCENTE
   Vet_Seq_Crescente[0] <- Menor
   Vet_Seq_Crescente[2] <- Maior

   se (TodosIguais) ou (IgualMenor)  entao
     Vet_Seq_Crescente[1] <- Menor
   senao
     se (IgualMaior) entao
        Vet_Seq_Crescente[1] <- Maior
     senao
       para i de 0 ate 2 faca
         se ((PosicaoMaior <> i) e (PosicaoMenor <> i)) entao
           Vet_Seq_Crescente[1] <- Vet_Numero[i]
         fimse
       fimpara
     fimse
   fimse

   // SEQUÊNCIA DECRESCENTE
   Vet_Seq_Decrescente[0] <- Maior
   Vet_Seq_Decrescente[2] <- Menor

   se (TodosIguais) ou (IgualMenor) entao
     Vet_Seq_Decrescente[1] <- Menor
   senao
     se (IgualMaior) entao
        Vet_Seq_Decrescente[1] <- Maior
     senao
       para i de 0 ate 2 faca
         se ((PosicaoMaior <> i) e (PosicaoMenor <> i)) entao
           Vet_Seq_Decrescente[1] <- Vet_Numero[i]
         fimse
       fimpara
     fimse
   fimse
   
   //SOMA DOS 3
   Soma <- 0
   
   para i de 0 ate 2 faca
     Soma <- Soma + Vet_Numero[i]
   fimpara
   
   // MULTIPLICAÇÃO DOS 3
   Multiplicacao <- Vet_Numero[0]

   para i de 1 ate 2 faca
     Multiplicacao <- Multiplicacao * Vet_Numero[i]
   fimpara

   // MÉDIA DOS 3
   se (TodosIguais) entao
     Media <- Vet_Numero[i]
   senao
      Media <- Soma / 3
   fimse
   
   // RESULTADO
   escreval
   escreval("---------- RESULTADO ----------")
   
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
   escreval("7 - MÉDIA DOS 3          : ", Media:2:2)
   
   
Fimalgoritmo