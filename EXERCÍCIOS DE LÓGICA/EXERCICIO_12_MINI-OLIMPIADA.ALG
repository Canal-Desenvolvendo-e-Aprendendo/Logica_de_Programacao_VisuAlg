Algoritmo "Exercicio_12_Mini-Olimpiada"

// EXERCÍCIO 12 - MINI-OLIMPÍADA

// CRIAR UM ALGORITMO QUE SIMULE UMA MINI-OLIMPÍADA, NO QUAL, POSSUI
// 1000 ALUNOS E TERÁ 7 JOGOS QUE SERÃO REALIZADOS.

// PARA DETERMINAR QUEM VAI PARTICIPAR DE CADA JOGO, SERÁ REALIZADO
// UMA SORTEIO DE 1000 BOLINHAS, QUE POSSUEM UMA NUMERAÇÃO DE 1 ATÉ
// 1000 E OS NÚMEROS DEVERÃO SEGUIR A SEGUINTE REGRA:

// NÚMEROS DIVISÍVEIS SIMULTANEAMENTE POR:

// 2 E 3   : GRUPO 1 - VÔLEI EM GRUPO
// 3 E 5   : GRUPO 2 - VÔLEI EM DUPLA
// 2 E 5   : GRUPO 3 - BASQUETE
// 2, 3 E 5: GRUPO 4 - BASQUETE 3 X 3

// NÚMEROS DIVISÍVEIS SOMENTE POR:

// 2: GRUPO 5 - FUTEBOL
// 3: GRUPO 6 - HANDEBOL
// 5: GRUPO 7 - TÊNIS

// OBS:

// 1 - CASO NÃO FOR DIVISÍVEL POR NENHUM DOS NÚMEROS ACIMA, IRÁ SER
// DISTRIBUÍDO NA TURMA QUE TIVER MENOS ALUNOS;

// 2 - CASO TENHA QUE SER DISTRIBUÍDOS MAIS DE 100 ALUNOS, DEVE-SE
// DIVIDIR NA METADE A QUANTIDADE DE ALUNOS E DISTRIBUÍ-LOS NOS
// DOIS MENORES GRUPOS QUE TIVEREM;

// 3 - NO FINAL, DEVERÁ MOSTRAR A QUANTIDADE DE ALUNOS QUE FICOU
// EM CADA GRUPO.

Var
// Variáveis
  i, Count_Grupo, Indice, Indice_Menor, Indice_Igual: Inteiro
  Count_Grupo_Distribuido, Menor, Igual             : Inteiro

// Vetores
  Vet_Count_Grupo: Vetor [0..6] de Inteiro
  Vet_Grupo      : Vetor [0..6] de Caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  Count_Grupo_Distribuido <- 0
  
  Vet_Grupo[0] <- "GRUPO 1 - VÔLEI EM GRUPO"
  Vet_Grupo[1] <- "GRUPO 2 - VÔLEI EM DUPLA"
  Vet_Grupo[2] <- "GRUPO 3 - BASQUETE      "
  Vet_Grupo[3] <- "GRUPO 4 - BASQUETE 3 X 3"
  Vet_Grupo[4] <- "GRUPO 5 - FUTEBOL       "
  Vet_Grupo[5] <- "GRUPO 6 - HANDEBOL      "
  Vet_Grupo[6] <- "GRUPO 7 - TÊNIS         "
  
  para i de 1 ate 1000 faca
    se (i % 2 = 0) entao
      se (i % 3 = 0) entao
        se (i % 5 = 0) entao
          Vet_Count_Grupo[3] <- Vet_Count_Grupo[3] + 1
        senao
          Vet_Count_Grupo[0] <- Vet_Count_Grupo[0] + 1
        fimse
      senao
        se (i % 5 = 0) entao
          Vet_Count_Grupo[2] <- Vet_Count_Grupo[2] + 1
        senao
          Vet_Count_Grupo[4] <- Vet_Count_Grupo[4] + 1
        fimse
      fimse
    senao
      se (i % 3 = 0) entao
        se (i % 5 = 0) entao
          Vet_Count_Grupo[1] <- Vet_Count_Grupo[1] + 1
        senao
          Vet_Count_Grupo[5] <- Vet_Count_Grupo[5] + 1
        fimse
      senao
        se (i % 5 = 0) entao
          Vet_Count_Grupo[6] <- Vet_Count_Grupo[6] + 1
        senao
          Count_Grupo_Distribuido <- Count_Grupo_Distribuido + 1
        fimse
      fimse
    fimse
  fimpara
  
  Count_Grupo <- Vet_Count_Grupo[0]

  para i de 1 ate 6 faca
    se (Vet_Count_Grupo[i] < Count_Grupo) entao
      Count_Grupo  <- Vet_Count_Grupo[i]
      Indice_Menor <- i
    senao
      se (Vet_Count_Grupo[i] = Count_Grupo) entao
        Igual        <- Vet_Count_Grupo[i]
        Indice_Igual <- i
      fimse
    fimse
  fimpara
  
  se (Indice_Igual = 0) entao
    para i de 0 ate 6 faca
      se (Indice_Menor = 0) entao
        Count_Grupo <- Vet_Count_Grupo[1]
      senao
        Count_Grupo <- Vet_Count_Grupo[0]
      fimse
      
      se ((i <> Indice_Menor) e (Vet_Count_Grupo[i] < Count_Grupo)) entao
        Count_Grupo <- Vet_Count_Grupo[i]
        Indice      <- i
      fimse
    fimpara
  fimse
  
  se (Count_Grupo_Distribuido > 100) entao
    se (Count_Grupo_Distribuido % 2 = 0) entao
      Vet_Count_Grupo[Indice_Menor] <- Vet_Count_Grupo[Indice_Menor] + (Count_Grupo_Distribuido \ 2)
      
      se (Indice_Igual <> 0) entao
        Vet_Count_Grupo[Indice_Igual] <- Vet_Count_Grupo[Indice_Igual] + (Count_Grupo_Distribuido \ 2)
      senao
        Vet_Count_Grupo[Indice] <- Vet_Count_Grupo[Indice] + (Count_Grupo_Distribuido \ 2)
      fimse
      
    senao
      Vet_Count_Grupo[Indice_Menor] <- Vet_Count_Grupo[Indice_Menor] + ((Count_Grupo_Distribuido + 1) \ 2)

      se (Indice_Igual <> 0) entao
        Vet_Count_Grupo[Indice_Igual] <- Vet_Count_Grupo[Indice_Igual] + ((Count_Grupo_Distribuido - 1) \ 2)
      senao
        Vet_Count_Grupo[Indice] <- Vet_Count_Grupo[Indice] + ((Count_Grupo_Distribuido - 1) \ 2)
      fimse
    fimse
    
  senao
      Vet_Count_Grupo[Indice_Menor] <- Vet_Count_Grupo[Indice_Menor] + Count_Grupo_Distribuido
  fimse

  escreval
  escreval(" ----- MINI-OLIMPÍADA - DIVISÃO DOS GRUPOS ----- ")
  escreval

  para i de 0 ate 6 faca
    escreval(" ", Vet_Grupo[i], " = ", Vet_Count_Grupo[i], " ALUNOS")
  fimpara

Fimalgoritmo