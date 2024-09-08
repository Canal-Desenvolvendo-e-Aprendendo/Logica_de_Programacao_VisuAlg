Algoritmo "Exercicio_2_Media_Alunos_Vetor"

// EXERCÍCIO 2 - VETOR

// CRIAR UM ALGORITMO QUE REALIZE A MÉDIA DE VÁRIOS ALUNOS QUE
// TERÃO 4 NOTAS (CADA UM)

// A QUANTIDADE DE ALUNOS POR TURMA SERÃO NO MÁXIMO 30, CASO PASSAR
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
   i, N          : Inteiro

// Vetores
   Vet_Nota1     : Vetor [0..29] de Real
   Vet_Nota2     : Vetor [0..29] de Real
   Vet_Nota3     : Vetor [0..29] de Real
   Vet_Nota4     : Vetor [0..29] de Real
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
     escreval("Quantidade Inv�lida de Alunos!")
     escreva("Informe novamente a Quantidade de Alunos: ")
     leia(N)
     
     escreval
   fimenquanto

   para i de 0 ate N - 1 faca
     // NOME DO ALUNO
     escreva("Informe o Nome do(a) Aluno(a) ", i + 1, ": ")
     leia(Vet_Nome_Aluno[i])

     escreval

     // NOTA 1
     escreva("Informe a Nota 1: ")
     leia(Vet_Nota1[i])
     
     escreval

     enquanto ((Vet_Nota1[i] < 0) ou (Vet_Nota1[i] > 10)) faca
       escreval("Nota 1 Inv�lida!")
       escreva("Informe novamente a Nota 1: ")
       leia(Vet_Nota1[i])

       escreval
     fimenquanto

     // NOTA 2
     escreva("Informe a Nota 2: ")
     leia(Vet_Nota2[i])
     
     escreval

     enquanto ((Vet_Nota2[i] < 0) ou (Vet_Nota2[i] > 10)) faca
       escreval("Nota 2 Inv�lida!")
       escreva("Informe novamente a Nota 2: ")
       leia(Vet_Nota2[i])

       escreval
     fimenquanto

     // NOTA 3
     escreva("Informe a Nota 3: ")
     leia(Vet_Nota3[i])
     
     escreval

     enquanto ((Vet_Nota3[i] < 0) ou (Vet_Nota3[i] > 10)) faca
       escreval("Nota 3 Inv�lida!")
       escreva("Informe novamente a Nota 3: ")
       leia(Vet_Nota3[i])

       escreval
     fimenquanto

     // NOTA 4
     escreva("Informe a Nota 4: ")
     leia(Vet_Nota4[i])
     
     escreval

     enquanto ((Vet_Nota4[i] < 0) ou (Vet_Nota4[i] > 10)) faca
       escreval("Nota 4 Inv�lida!")
       escreva("Informe novamente a Nota 4: ")
       leia(Vet_Nota4[i])

       escreval
     fimenquanto
   fimpara
   
   para i de 0 ate N - 1 faca
     Vet_Soma[i]  <- Vet_Nota1[i] + Vet_Nota2[i] + Vet_Nota3[i] + Vet_Nota4[i]
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
     escreval("M�dia      : ", Vet_Media[i]:2:1)
     escreval("Situa��o   : ", Vet_Situacao[i])
     escreval
   fimpara
Fimalgoritmo
