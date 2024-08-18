Algoritmo "Exercicio_3_Pronomes_Pessoais_2"

// EXERCÍCIO 3 - PRONOMES PESSOAIS

// CRIAR UM ALGORITMO QUE TRADUZA 5 PRONOMES PESSOAIS RETOS
// SOLICITADOS PELO USUÁRIO PARA O INGLÊS E PARA O ESPANHOL.

// MONTAR UM MENU CONFORME ILUSTRÇÃO ABAIXO:

// ------- TRADUTOR DE PRONOMES PESSOAIS RETOS -------

// -------          0 - EU                     -------
// -------          1 - TU/VOCÊ                -------
// -------          2 - ELE                    -------
// -------          3 - ELA                    -------
// -------          4 - NÓS                    -------
// -------          5 - VÓS/VOCÊS              -------
// -------          6 - ELES                   -------
// -------          7 - ELAS                   -------

// -------   ESCOLHA DO PRONOME PESSOAL RETO   -------

// ###################################################
// -------          CÓDIGO INVÁLIDO            -------
// ###################################################

// CASO SEJA INFORMADO UM CÓDIGO INVÁLIDO, INFORMAR O ERRO E
// SOLICITAR PARA INFORMAR NOVAMENTE O CÓDIGO E NÃO REALIZAR
// NADA ATÉ QUE SEJA INFORMADO UM CÓDIGO VÁLIDO.

// PRONOMES PESSOAIS RETOS

// EU        - I    - YO
// TU/VOCÊ   - YOU  - TÚ/USTED
// ELE       - HE   - ÉL
// ELA       - SHE  - ELLA
// NÓS       - WE   - NOSOTROS(AS)
// VÓS/VOCÊS - YOU  - VOSOTROS(AS)/USTEDES
// ELES      - THEY - ELLOS
// ELAS      - THEY - ELLAS

// RESULTADO:

// -------        PRONOME PESSOAL RETO         -------

// PRONOME EM PORTUGUÊS: PRONOME
// PRONOME EM INGLÊS   : PRONOUN
// PRONOME EM ESPANHOL : PRONOMBRE

Var
// Variáveis
   i         : Inteiro

// Vetores
   Vet_Codigo: Vetor [0..4] de Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("------- TRADUTOR DE PRONOMES PESSOAIS RETOS -------")
   escreval
   
   escreval("-------          0 - EU                     -------")
   escreval("-------          1 - TU/VOCÊ                -------")
   escreval("-------          2 - ELE                    -------")
   escreval("-------          3 - ELA                    -------")
   escreval("-------          4 - NÓS                    -------")
   escreval("-------          5 - VÓS/VOCÊS              -------")
   escreval("-------          6 - ELES                   -------")
   escreval("-------          7 - ELAS                   -------")
   escreval
   
   escreval("-------   ESCOLHA DO PRONOME PESSOAL RETO   -------")
   escreval
   
   para i de 0 ate 4 faca
     escreva(i + 1, " - ")
     escreva("Informe o Código do Pronome Pessoal Reto: ")
     leia(Vet_Codigo[i])

     escreval

     enquanto ((Vet_Codigo[i] < 0) ou (Vet_Codigo[i] > 7)) faca
       escreval("###################################################")
       escreval
       escreval("-------          CÓDIGO INVÁLIDO            -------")
       escreval
       escreval("###################################################")
       escreval
       escreval("-------   ESCOLHA DO PRONOME PESSOAL RETO   -------")
       escreval

       escreva(i + 1, " - ")
       escreva("Informe o Código do Pronome Pessoal Reto: ")
       leia(Vet_Codigo[i])

       escreval
     fimenquanto
   fimpara
   
   escreval("-------        PRONOME PESSOAL RETO         -------")
   escreval
   
   para i de 0 ate 4 faca
     escolha Vet_Codigo[i]
       caso 0
         escreval(i + 1, "º Código Informado - ", Vet_Codigo[i], ":")
         escreval
         escreval("  - PRONOME EM PORTUGUÊS : EU")
         escreval("  - PRONOME EM INGLÊS    : I")
         escreval("  - PRONOME EM ESPANHOL  : YO")
         escreval

       caso 1
         escreval(i + 1, "º Código Informado - ", Vet_Codigo[i], ":")
         escreval
         escreval("  - PRONOME EM PORTUGUÊS : TU/VOCÊ")
         escreval("  - PRONOME EM INGLÊS    : YOU")
         escreval("  - PRONOME EM ESPANHOL  : TÚ/USTED")
         escreval

       caso 2
         escreval(i + 1, "º Código Informado - ", Vet_Codigo[i], ":")
         escreval
         escreval("  - PRONOME EM PORTUGUÊS : ELE")
         escreval("  - PRONOME EM INGLÊS    : HE")
         escreval("  - PRONOME EM ESPANHOL  : ÉL")
         escreval

       caso 3
         escreval(i + 1, "º Código Informado - ", Vet_Codigo[i], ":")
         escreval
         escreval("  - PRONOME EM PORTUGUÊS : ELA")
         escreval("  - PRONOME EM INGLÊS    : SHE")
         escreval("  - PRONOME EM ESPANHOL  : ELLA")
         escreval

       caso 4
         escreval(i + 1, "º Código Informado - ", Vet_Codigo[i], ":")
         escreval
         escreval("  - PRONOME EM PORTUGUÊS : NÓS")
         escreval("  - PRONOME EM INGLÊS    : WE")
         escreval("  - PRONOME EM ESPANHOL  : NOSOTROS(AS)")
         escreval

       caso 5
         escreval(i + 1, "º Código Informado - ", Vet_Codigo[i], ":")
         escreval
         escreval("  - PRONOME EM PORTUGUÊS : VÓS/VOCÊS")
         escreval("  - PRONOME EM INGLÊS    : YOU")
         escreval("  - PRONOME EM ESPANHOL  : VOSOTROS(AS)")
         escreval

       caso 6
         escreval(i + 1, "º Código Informado - ", Vet_Codigo[i], ":")
         escreval
         escreval("  - PRONOME EM PORTUGUÊS : ELES")
         escreval("  - PRONOME EM INGLÊS    : THEY")
         escreval("  - PRONOME EM ESPANHOL  : ELLOS")
         escreval

       caso 7
         escreval(i + 1, "º Código Informado - ", Vet_Codigo[i], ":")
         escreval
         escreval("  - PRONOME EM PORTUGUÊS : ELAS")
         escreval("  - PRONOME EM INGLÊS    : THEY")
         escreval("  - PRONOME EM ESPANHOL  : ELLAS")
         escreval
     fimescolha
   fimpara
Fimalgoritmo