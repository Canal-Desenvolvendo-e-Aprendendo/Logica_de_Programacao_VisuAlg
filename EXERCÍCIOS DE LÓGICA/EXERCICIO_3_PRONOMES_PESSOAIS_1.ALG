Algoritmo "Exercicio_3_Pronomes_Pessoais_1"

// EXERCÍCIO 3 - PRONOMES PESSOAIS

// CRIAR UM ALGORITMO QUE TRADUZA O PRONOME PESSOAL RETO SOLICITADO
// PELO USUÁRIO PARA O INGLÊS E PARA O ESPANHOL.

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
   Codigo: Inteiro

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
   
   escreva("  - Informe o Código do Pronome Pessoal Reto: ")
   leia(Codigo)
   
   escreval
   
   enquanto ((Codigo < 0) ou (Codigo > 7)) faca
     escreval("###################################################")
     escreval
     escreval("-------          CÓDIGO INVÁLIDO            -------")
     escreval
     escreval("###################################################")
     escreval
     escreval("-------   ESCOLHA DO PRONOME PESSOAL RETO   -------")
     escreval
     
     escreva("  - Informe o Código do Pronome Pessoal Reto: ")
     leia(Codigo)
     
     escreval
   fimenquanto
   
   escreval("-------        PRONOME PESSOAL RETO         -------")
   escreval
   
   escolha Codigo
     caso 0
       escreval("  - PRONOME EM PORTUGUÊS: EU")
       escreval("  - PRONOME EM INGLÊS   : I")
       escreval("  - PRONOME EM ESPANHOL : YO")

     caso 1
       escreval("  - PRONOME EM PORTUGUÊS: TU/VOCÊ")
       escreval("  - PRONOME EM INGLÊS   : YOU")
       escreval("  - PRONOME EM ESPANHOL : TÚ/USTED")
       
     caso 2
       escreval("  - PRONOME EM PORTUGUÊS: ELE")
       escreval("  - PRONOME EM INGLÊS   : HE")
       escreval("  - PRONOME EM ESPANHOL : ÉL")
       
     caso 3
       escreval("  - PRONOME EM PORTUGUÊS: ELA")
       escreval("  - PRONOME EM INGLÊS   : SHE")
       escreval("  - PRONOME EM ESPANHOL : ELLA")
       
     caso 4
       escreval("  - PRONOME EM PORTUGUÊS: NÓS")
       escreval("  - PRONOME EM INGLÊS   : WE")
       escreval("  - PRONOME EM ESPANHOL : NOSOTROS(AS)")
       
     caso 5
       escreval("  - PRONOME EM PORTUGUÊS: VÓS/VOCÊS")
       escreval("  - PRONOME EM INGLÊS   : YOU")
       escreval("  - PRONOME EM ESPANHOL : VOSOTROS(AS)")
       
     caso 6
       escreval("  - PRONOME EM PORTUGUÊS: ELES")
       escreval("  - PRONOME EM INGLÊS   : THEY")
       escreval("  - PRONOME EM ESPANHOL : ELLOS")
       
     caso 7
       escreval("  - PRONOME EM PORTUGUÊS: ELAS")
       escreval("  - PRONOME EM INGLÊS   : THEY")
       escreval("  - PRONOME EM ESPANHOL : ELLAS")
   fimescolha
Fimalgoritmo