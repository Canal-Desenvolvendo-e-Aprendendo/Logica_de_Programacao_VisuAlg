Algoritmo "Exercicio_2_Media_Alunos_Matriz"

// EXERC√çCIO 2 - MATRIZ

// CRIAR UM ALGORITMO QUE REALIZE A M…DIA DE V√ÅRIOS ALUNOS QUE
// TER√O 4 NOTAS (CADA UM)

// A QUANTIDADE DE ALUNOS POR TURMA SER√O NO M¡XIMO 30, CASO PASSAR
// DESTE VALOR, SOLICITAR PARA QUE SEJA INFORMADO NOVAMENTE A
// QUANTIDADE DE ALUNOS E N√O PERMITIR REALIZAR NADA AT… SER
// INFORMADO UM N⁄MERO V√ÅLIDO

// SE FOR DIGITADO A NOTA MENOR QUE 0 OU MAIOR QUE 10,
// INFORMAR O USU¡RIO E SOLICITAR PARA QUE SEJA INFORMADO
// A NOTA NOVAMENTE

// SE OBTER 7,0 PONTOS OU MAIS - ESCREVER: "APROVADO!!! :-)"
// SE OBTER 3,0 PONTOS OU MENOS - ESCREVER: "REPROVADO!!! :-("
// SEN√O - ESCREVER: "EM EXAME!!! :-("

// RESULTADO:

// ESCREVER OS NOMES DOS(AS) ALUNOS(AS), COM AS SUAS NOTAS E
// SE FORAM APROVADOS OU N√O

Var
// Vari√°veis
   i, j, N       : Inteiro

// Matrizes
   Mat_Notas     : Vetor [0..29, 0..3] de Real
   
// Vetores
   Vet_Soma      : Vetor [0..3]  de Real
   Vet_Media     : Vetor [0..29] de Real
   
   Vet_Nome_Aluno: Vetor [0..29] de Caractere
   Vet_Situacao  : Vetor [0..29] de Caractere

Inicio
// Se√ß√£o de Comandos, procedimento, fun√ß√µes, operadores, etc...
   escreva("Informe a Quantidade de Alunos: ")
   leia(N)
   
   escreval

   enquanto ((N < 0) ou (N > 30)) faca
     escreval("Quantidade Inv·lida de Alunos!!!")
     escreva("Informe novamente a Quantidade de Alunos: ")
     leia(N)
     
     escreval
   fimenquanto

   para i de 0 ate N - 1 faca
     // NOME DO ALUNO
     escreva("Informe o Nome do(a) Aluno(a) ", i + 1, ": ")
     leia(Vet_Nome_Aluno[i])

     escreval

     para j de 0 ate 3 faca
       // MATRIZ DE NOTAS
        escreva("Informe a Nota  ", j + 1, ": ")
        leia(Mat_Notas[i, j])
        
        enquanto ((Mat_Notas[i, j] < 0) ou (Mat_Notas[i, j] > 10)) faca
          escreva("Nota Inv·lida! ")
          escreva("Informe novamente a Nota  ", j + 1, ": ")
          leia(Mat_Notas[i, j])
        fimenquanto
     fimpara
   fimpara
   
   para i de 0 ate N - 1 faca
     para j de 0 ate 3 faca
          Vet_Soma[i] <- Vet_Soma[i] + Mat_Nota[i, j]
     fimpara
      
     // M√âDIA
     Vet_Media[i] <- Vet_Soma[i] / 4
     
     se (Vet_Media[i] >= 7) entao
       Vet_Situacao[i] <- "APROVADO(A)!!! :-)"
     senao
       se (Vet_Media[i] <= 3) entao
         Vet_Situacao[i] <- "REPROVADO(A)!!! :-("
       senao
         Vet_Situacao[i] <- "EM EXAME!!! :-("
       fimse
     fimse
   fimpara
   
   escreval
   escreval("RESULTADO FINAL")
   escreval
   
   para i de 0 ate N - 1 faca
     escreval("Aluno(a) ", i + 1, ": ", Vet_Nome_Aluno[i])
     escreval("MÈdia      : ", Vet_Media[i]:2:1)
     escreval("SituaÁ„o   : ", Vet_Situacao[i])
     escreval
   fimpara
Fimalgoritmo