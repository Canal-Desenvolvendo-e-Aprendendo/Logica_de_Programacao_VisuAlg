Algoritmo "Exercicio_6_Seq_Tres_Numeros"

// EXERC�CIO 6 - SEQU�NCIA DE TR�S N�MEROS

// CRIAR UM ALGORITMO QUE LEIA OS 3 N�MEROS INTEIROS, E MOSTRAR:

// 1 - SEQU�NCIA CRESCENTE
// 2 - SEQU�NCIA DECRESCENTE
// 3 - MAIOR N�MERO
// 4 - MENOR N�MERO
// 5 - SOMA DOS 3
// 6 - MULTIPLICA��O DOS 3
// 7 - M�DIA DOS 3 - COM 2 CASAS DECIMAIS

Var
// Vari�veis
   i, Maior, Menor, Soma, Multiplicacao: Inteiro
   PosicaoMaior, PosicaoMenor          : Inteiro
   TodosIguais, TodosDiferentes        : Logico
   IgualMaior, IgualMenor              : Logico
   Media                               : Real

// Vetores
   Vet_Numero          : Vetor [0..2] de Inteiro
   Vet_Seq_Crescente   : Vetor [0..2] de Inteiro
   Vet_Seq_Decrescente : Vetor [0..2] de Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 0 ate 2 faca
     escreva("Informe o", i + 1, "� N�mero: ")
     leia(Vet_Numero[i])
   fimpara
   
   // N�MEROS IGUAIS / DIFERENTES
   TodosIguais     <- ((Vet_Numero[0] = Vet_Numero[1]) e (Vet_Numero[0] = Vet_Numero[2]))
   TodosDiferentes <- ((Vet_Numero[0] <> Vet_Numero[1]) e (Vet_Numero[0] <> Vet_Numero[2]) e (Vet_Numero[1] <> Vet_Numero[2]))

   // MAIOR
   Maior        <- Vet_Numero[0]
   PosicaoMaior <- 0
  
   se (nao(TodosIguais)) entao
     para i de 1 ate 2 faca
       se (Maior < Vet_Numero[i]) entao
         Maior        <- Vet_Numero[i]
         PosicaoMaior <- i
       fimse
     fimpara
   fimse

   // MENOR
   Menor        <- Vet_Numero[0]
   PosicaoMenor <- 0

   se (nao(TodosIguais)) entao
     para i de 1 ate 2 faca
       se (Menor > Vet_Numero[i]) entao
         Menor        <- Vet_Numero[i]
         PosicaoMenor <- i
       fimse
     fimpara
   fimse
   
   // N�MEROS REPETITIVOS
   se ((nao(TodosIguais)) e (nao(TodosDiferentes))) entao
     para i de 0 ate 2 faca
       se ((PosicaoMaior <> i) e (PosicaoMenor <> i)) entao
         IgualMaior <- ((Vet_Numero[i] <> Menor) e (Vet_Numero[i] = Maior))
         IgualMenor <- ((Vet_Numero[i] = Menor) e (Vet_Numero[i] <> Maior))
       fimse
     fimpara
   fimse
   
   // SEQU�NCIA CRESCENTE
   Vet_Seq_Crescente[0] <- Menor
   Vet_Seq_Crescente[2] <- Maior

   se ((TodosIguais) ou (IgualMenor)) entao
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

   // SEQU�NCIA DECRESCENTE
   Vet_Seq_Decrescente[0] <- Maior
   Vet_Seq_Decrescente[2] <- Menor

   se ((TodosIguais) ou (IgualMenor)) entao
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
   
   // MULTIPLICA��O DOS 3
   Multiplicacao <- Vet_Numero[0]

   para i de 1 ate 2 faca
     Multiplicacao <- Multiplicacao * Vet_Numero[i]
   fimpara

   // M�DIA DOS 3
   se (TodosIguais) entao
     Media <- Vet_Numero[i]
   senao
      Media <- Soma / 3
   fimse
   
   // RESULTADO
   escreval
   escreval("---------- RESULTADO ----------")
   
   escreval
   escreva("1 - SEQU�NCIA CRESCENTE  :")
   
   para i de 0 ate 2 faca
     escreva(Vet_Seq_Crescente[i], " ")
   fimpara
   
   escreval
   escreva("2 - SEQU�NCIA DECRESCENTE:")
   
   para i de 0 ate 2 faca
     escreva(Vet_Seq_Decrescente[i], " ")
   fimpara

   escreval
   escreval("3 - MAIOR N�MERO         :", Maior)
   escreval("4 - MENOR N�MERO         :", Menor)
   escreval("5 - SOMA DOS 3           :", Soma)
   escreval("6 - MULTIPLICA��O DOS 3  :", Multiplicacao)
   escreval("7 - M�DIA DOS 3          : ", Media:2:2)
   
   
Fimalgoritmo