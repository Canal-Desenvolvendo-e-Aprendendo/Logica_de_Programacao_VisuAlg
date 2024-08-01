Algoritmo "Exercicio_2_Media_Alunos_Matriz"

// EXERCÍCIO 2 - MATRIZ

// CRIAR UM ALGORITMO QUE REALIZE A MÉDIA DE VÁRIOS ALUNOS(AS) QUE
// TERÃO 4 NOTAS (CADA UM)

// A QUANTIDADE DE ALUNOS POR TURMA SERÁ NO MÁXIMO 30, CASO PASSAR
// DESTE VALOR, SOLICITAR PARA QUE SEJA INFORMADO NOVAMENTE A
// QUANTIDADE DE ALUNOS E NÃO PERMITIR REALIZAR NADA ATÉ SER
// INFORMADO UM NÚMERO VÁLIDO

// SE FOR DIGITADO A NOTA MENOR QUE 0 OU MAIOR QUE 10,
// INFORMAR O USUÁRIO E SOLICITAR PARA QUE SEJA INFORMADO
// A NOTA NOVAMENTE

// SE OBTER 7,0 PONTOS OU MAIS - ESCREVER: "APROVADO!!! :-)"
// SE OBTER 3,0 PONTOS OU MENOS - ESCREVER: "REPROVADO!!! :-("
// SENÃO - ESCREVER: "EM EXAME!!! :-("

// RESULTADO:

// ESCREVER OS NOMES DOS(AS) ALUNOS(AS), COM AS SUAS NOTAS E
// SE FORAM APROVADOS OU NÃO

Var
// Variáveis
   i, j, N       : Inteiro
   
// Matrizes
   Mat_Nota      : Vetor [0..29, 0..3] de Real

// Vetores
   Vet_Soma      : Vetor [0..29] de Real
   Vet_Media     : Vetor [0..29] de Real
   
   Vet_Nome_Aluno: Vetor [0..29] de Caractere
   Vet_Situacao  : Vetor [0..29] de Caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Informe a Quantidade de Alunos: ")
   leia(N)
   
   escreval
   
   enquanto ((N < 0) ou (N > 30)) faca
     escreval("Quantidade Inválida de Alunos!")
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
        // NOTAS
        escreva("Informe a Nota ", j + 1, ": ")
        leia(Mat_Nota[i, j])
        
        escreval

        enquanto ((Mat_Nota[i, j]< 0) ou (Mat_Nota[i, j] > 10)) faca
          escreval("Nota Inválida!")
          escreva("Informe novamente a Nota ", j + 1, ": ")
          leia(Mat_Nota[i, j])

          escreval
        fimenquanto
     fimpara
     
     escreval
   fimpara
   
   para i de 0 ate N - 1 faca
     para j de 0 ate 3 faca
        Vet_Soma[i]  <- Vet_Soma[i] + Mat_Nota[i, j]
     fimpara
     
     // MÉDIA
     Vet_Media[i] <- Vet_Soma[i] / 4
     
     se (Vet_Media[i] >= 7) entao
       Vet_Situacao[i] <- "APROVADO!!! :-)"
     senao
       se (Vet_Media[i] <= 3) entao
         Vet_Situacao[i] <- "REPROVADO!!! :-("
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
     escreval("Média      : ", Vet_Media[i]:2:1)
     escreval("Situação   : ", Vet_Situacao[i])
     escreval
   fimpara
Fimalgoritmo
