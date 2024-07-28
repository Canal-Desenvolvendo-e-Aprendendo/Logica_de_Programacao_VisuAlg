Algoritmo "Exercicio_2_Media_Alunos"

// EXERCÍCIO 2

// CRIAR UM ALGORITMO QUE REALIZE A MÉDIA DE VÁRIOS ALUNO QUE TERÃO
// 4 NOTAS (CADA UM)

// SE OBTER 7,0 PONTOS OU MAIS - ESCREVER: "APROVADO!!! :-)"
// SE OBTER 3,0 PONTOS OU MENOS - ESCREVER: "REPROVADO!!! :-("
// SENÃO - ESCREVER: "EXAME!!! :-("

// SE FOR DIGITADO A NOTA MENOR QUE 0 OU MAIOR QUE 10,
// INFORMAR O USUÁRIO E SOLICITAR PARA QUE SEJA INFORMADO
// A NOTA NOVAMENTE

// RESULTADO:

// ESCREVER OS NOMES DO ALUNOS, COM AS SUAS NOTAS E
// SE FORAM APROVADOS OU NÃO

Var
// Variáveis
   i, j, N: Inteiro

// Matrizes
   Mat_Notas:      Vetor [0..29, 0..3] de Real
   
// Vetores
   Vet_Soma :      Vetor [0..3] de Real
   Vet_Media:      Vetor [0..29] de Real
   Vet_Situacao:   Vetor [0..29] de Caractere
   Vet_Nome_Aluno: Vetor [0..29] de Caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Informe a Quantidade de Alunos da Turma: ")
   leia(N)

   escreval

   para i de 0 ate N - 1 faca
     escreva("Informe o Nome do Aluno: ")
     leia(Vet_Nome_Aluno[i])
   fimpara

   escreval

   para i de 0 ate N - 1 faca
     para j de 0 ate 3 faca
        escreva("Aluno ", i + 1 , " - Nota  ", j + 1, ": ")
        leia(Mat_Notas[i, j])
        
        enquanto ((Mat_Notas[i, j] < 0) ou (Mat_Notas[i, j] > 10)) faca
          escreva("Nota Inválida! ")
          escreva("Aluno ", i + 1 , " - Nota  ", j + 1, ": ")
          leia(Mat_Notas[i, j])
        fimenquanto
     fimpara
     
     escreval
   fimpara

   para i de 0 ate N - 1 faca
      para j de 0 ate 3 faca
        Vet_Soma[i] <- Vet_Soma[i] + Mat_Notas[i, j]
      fimpara
      
      Vet_Media[i] <- Vet_Soma[i] / 4

      se (Vet_Media[i] >= 7) entao
         Vet_Situacao[i] <- "APROVADO(A)!!! :-)"
      senao
         se (Vet_Media[i] < 3) entao
           Vet_Situacao[i] <- "REPROVADO(A)!!! :-("
         senao
           Vet_Situacao[i] <- "EXAME!!! :-("
         fimse
      fimse
      
      escreval
      escreval("Aluno(a) ", i + 1, ": ", Vet_Nome_Aluno[i])
      escreval("Média:       ", Vet_Media[i]:2:1)
      escreval("Situação:    ", Vet_Situacao[i])
   fimpara

Fimalgoritmo
