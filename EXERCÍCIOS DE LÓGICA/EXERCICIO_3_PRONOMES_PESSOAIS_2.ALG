Algoritmo "Exercicio_3_Pronomes_Pessoais_2"

// EXERC�CIO 3 - PRONOMES PESSOAIS

// CRIAR UM ALGORITMO QUE TRADUZA 5 PRONOMES PESSOAIS RETOS
// SOLICITADOS PELO USU�RIO PARA O INGL�S E PARA O ESPANHOL.

// MONTAR UM MENU CONFORME ILUSTR��O ABAIXO:

// ------- TRADUTOR DE PRONOMES PESSOAIS RETOS -------

// -------          0 - EU                     -------
// -------          1 - TU/VOC�                -------
// -------          2 - ELE                    -------
// -------          3 - ELA                    -------
// -------          4 - N�S                    -------
// -------          5 - V�S/VOC�S              -------
// -------          6 - ELES                   -------
// -------          7 - ELAS                   -------

// -------   ESCOLHA DO PRONOME PESSOAL RETO   -------

// ###################################################
// -------          C�DIGO INV�LIDO            -------
// ###################################################

// CASO SEJA INFORMADO UM C�DIGO INV�LIDO, INFORMAR O ERRO E
// SOLICITAR PARA INFORMAR NOVAMENTE O C�DIGO E N�O REALIZAR
// NADA AT� QUE SEJA INFORMADO UM C�DIGO V�LIDO.

// PRONOMES PESSOAIS RETOS

// EU        - I    - YO
// TU/VOC�   - YOU  - T�/USTED
// ELE       - HE   - �L
// ELA       - SHE  - ELLA
// N�S       - WE   - NOSOTROS(AS)
// V�S/VOC�S - YOU  - VOSOTROS(AS)/USTEDES
// ELES      - THEY - ELLOS
// ELAS      - THEY - ELLAS

// RESULTADO:

// -------        PRONOME PESSOAL RETO         -------

// PRONOME EM PORTUGU�S: PRONOME
// PRONOME EM INGL�S   : PRONOUN
// PRONOME EM ESPANHOL : PRONOMBRE

Var
// Vari�veis
   i         : Inteiro

// Vetores
   Vet_Codigo: Vetor [0..4] de Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("------- TRADUTOR DE PRONOMES PESSOAIS RETOS -------")
   escreval
   
   escreval("-------          0 - EU                     -------")
   escreval("-------          1 - TU/VOC�                -------")
   escreval("-------          2 - ELE                    -------")
   escreval("-------          3 - ELA                    -------")
   escreval("-------          4 - N�S                    -------")
   escreval("-------          5 - V�S/VOC�S              -------")
   escreval("-------          6 - ELES                   -------")
   escreval("-------          7 - ELAS                   -------")
   escreval
   
   escreval("-------   ESCOLHA DO PRONOME PESSOAL RETO   -------")
   escreval
   
   para i de 0 ate 4 faca
     escreva(i + 1, " - ")
     escreva("Informe o C�digo do Pronome Pessoal Reto: ")
     leia(Vet_Codigo[i])

     escreval

     enquanto ((Vet_Codigo[i] < 0) ou (Vet_Codigo[i] > 7)) faca
       escreval("###################################################")
       escreval
       escreval("-------          C�DIGO INV�LIDO            -------")
       escreval
       escreval("###################################################")
       escreval
       escreval("-------   ESCOLHA DO PRONOME PESSOAL RETO   -------")
       escreval

       escreva(i + 1, " - ")
       escreva("Informe o C�digo do Pronome Pessoal Reto: ")
       leia(Vet_Codigo[i])

       escreval
     fimenquanto
   fimpara
   
   escreval("-------        PRONOME PESSOAL RETO         -------")
   escreval
   
   para i de 0 ate 4 faca
     escolha Vet_Codigo[i]
       caso 0
         escreval(i + 1, "� C�digo Informado - ", Vet_Codigo[i], ":")
         escreval
         escreval("  - PRONOME EM PORTUGU�S : EU")
         escreval("  - PRONOME EM INGL�S    : I")
         escreval("  - PRONOME EM ESPANHOL  : YO")
         escreval

       caso 1
         escreval(i + 1, "� C�digo Informado - ", Vet_Codigo[i], ":")
         escreval
         escreval("  - PRONOME EM PORTUGU�S : TU/VOC�")
         escreval("  - PRONOME EM INGL�S    : YOU")
         escreval("  - PRONOME EM ESPANHOL  : T�/USTED")
         escreval

       caso 2
         escreval(i + 1, "� C�digo Informado - ", Vet_Codigo[i], ":")
         escreval
         escreval("  - PRONOME EM PORTUGU�S : ELE")
         escreval("  - PRONOME EM INGL�S    : HE")
         escreval("  - PRONOME EM ESPANHOL  : �L")
         escreval

       caso 3
         escreval(i + 1, "� C�digo Informado - ", Vet_Codigo[i], ":")
         escreval
         escreval("  - PRONOME EM PORTUGU�S : ELA")
         escreval("  - PRONOME EM INGL�S    : SHE")
         escreval("  - PRONOME EM ESPANHOL  : ELLA")
         escreval

       caso 4
         escreval(i + 1, "� C�digo Informado - ", Vet_Codigo[i], ":")
         escreval
         escreval("  - PRONOME EM PORTUGU�S : N�S")
         escreval("  - PRONOME EM INGL�S    : WE")
         escreval("  - PRONOME EM ESPANHOL  : NOSOTROS(AS)")
         escreval

       caso 5
         escreval(i + 1, "� C�digo Informado - ", Vet_Codigo[i], ":")
         escreval
         escreval("  - PRONOME EM PORTUGU�S : V�S/VOC�S")
         escreval("  - PRONOME EM INGL�S    : YOU")
         escreval("  - PRONOME EM ESPANHOL  : VOSOTROS(AS)")
         escreval

       caso 6
         escreval(i + 1, "� C�digo Informado - ", Vet_Codigo[i], ":")
         escreval
         escreval("  - PRONOME EM PORTUGU�S : ELES")
         escreval("  - PRONOME EM INGL�S    : THEY")
         escreval("  - PRONOME EM ESPANHOL  : ELLOS")
         escreval

       caso 7
         escreval(i + 1, "� C�digo Informado - ", Vet_Codigo[i], ":")
         escreval
         escreval("  - PRONOME EM PORTUGU�S : ELAS")
         escreval("  - PRONOME EM INGL�S    : THEY")
         escreval("  - PRONOME EM ESPANHOL  : ELLAS")
         escreval
     fimescolha
   fimpara
Fimalgoritmo