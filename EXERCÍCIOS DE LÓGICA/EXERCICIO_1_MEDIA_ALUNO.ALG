Algoritmo "Exercicio_1_Media_Aluno"

// EXERC�CIO 1

// CRIAR UM ALGORITMO QUE REALIZE A M�DIA DE UM ALUNO QUE TER� 4 NOTAS

// SE FOR DIGITADO A NOTA MENOR QUE 0 OU MAIOR QUE 10,
// INFORMAR O USU�RIO E SOLICITAR PARA QUE SEJA INFORMADO
// A NOTA NOVAMENTE

// SE OBTER 7,0 PONTOS OU MAIS - ESCREVER: "APROVADO(A)!!! :-)"
// SE OBTER 3,0 PONTOS OU MENOS - ESCREVER: "REPROVADO(A)!!! :-("
// SEN�O - ESCREVER: "DE EXAME!!! :-("

// RESULTADO:

// ESCREVER O NOME DO ALUNO, COM A SUA NOTA E SE FOI APROVADO OU N�O

Var
// Vari�veis
   i:                    Inteiro
   Soma, Media:          Real
   Nome_Aluno, Situacao: Caractere

// Vetores
   Vet_Notas: Vetor [0..3] de Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Informe o Nome do(a) Aluno(a): ")
   leia(Nome_Aluno)
   
   escreval
   
   para i de 0 ate 3 faca
     escreva("Nota ", i + 1, ": ")
     leia(Vet_Notas[i])
     
     enquanto ((Vet_Notas[i] < 0) ou (Vet_Notas[i] > 10)) faca
       escreva("Nota Inv�lida!!! ")
       escreva("Nota ", i + 1, ": ")
       leia(Vet_Notas[i])
     fimenquanto
   fimpara
   
   Soma <- 0
   
   para i de 0 ate 3 faca
     Soma <- Soma + Vet_Notas[i]
   fimpara
   
   Media <- Soma / 4
   
   se (Media >= 7) entao
     Situacao <- "APROVADO(A)!!! :-)"
   senao
     se (Media <= 3) entao
       Situacao <- "REPROVADO(A)!!! :-("
     senao
       Situacao <- "DE EXAME!!! :-("
     fimse
   fimse
   
   escreval
   escreva("O/A Aluno(a) ", Nome_Aluno, " obteve a M�dia ", Media:2:1)
   escreva(" e est� ", Situacao)

Fimalgoritmo
