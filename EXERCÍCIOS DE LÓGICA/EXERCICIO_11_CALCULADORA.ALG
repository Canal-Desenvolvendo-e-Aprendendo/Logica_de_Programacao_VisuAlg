Algoritmo "Exercicio_11_Calculadora"

// EXERCÍCIO 11 - CALCULADORA

// CRIAR UM ALGORITMO QUE DESENVOLVA UMA CALCULADORA SIMPLES, LEIA
// ATÉ 10 NÚMEROS E FAÇA O CÁLCULO SEQUENCIALMENTE, COM 2 NÚMEROS
// E UMA OPERAÇÃO (+, -, *, /), ATÉ QUE SEJA DIGITADO O IGUAL (=),
// E MOSTRAR O RESULTADO. EXEMPLO:

// 1,58 + 4,65 * 8,46 - 3,94 + 4,48 / 2 = 26,6229

// 5 * 6 / 2 + 25 - 4 = 36

// 5 / 2 + 35 / 4     = 9,375

Var
// Variáveis
  Sinal, Erro_Divisao_Zero  : Caractere
  i                         : Inteiro
  Resultado, Anterior       : Real

// Vetores
  Vet_Numero: Vetor [0..9] de Real
  Vet_Sinal : Vetor [0..9] de Caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  escreval(" -------- CALCULADORA PADRÃO -------- ")
  escreval
  
  leia(Vet_Numero[0])
  
  enquanto (Vet_Numero[0] = 0) faca
    escreval("0")
    leia(Vet_Numero[0])
  fimenquanto
  
  Resultado <- Vet_Numero[0]
  
  leia(Vet_Sinal[0])
  
  Sinal <- Vet_Sinal[0]
  
  enquanto ((Sinal <> "+") e (Sinal <> "-") e (Sinal <> "*") e (Sinal <> "/")) faca
    se (Sinal = "=") entao
      escreval(Resultado)
    fimse
    
    leia(Vet_Sinal[0])
    
    Sinal <- Vet_Sinal[0]
  fimenquanto
  
  para i de 1 ate 9 faca
    se ((Sinal <> "=") e (Sinal <> "")) entao
      leia(Vet_Numero[i])
      
      se ((Vet_Numero[i] = 0) e ((Sinal = "+") ou (Sinal = "-"))) entao
        enquanto (Vet_Numero[i] = 0) faca
          escreval(Vet_Numero[i - 1], " ", Sinal)
          leia(Vet_Numero[i])
        fimenquanto
      fimse
      
      Anterior <- Resultado
    fimse
    
    escolha Sinal
      Caso "+"
        Resultado <- Resultado + Vet_Numero[i]
        
      Caso "-"
        Resultado <- Resultado - Vet_Numero[i]

      Caso "*"
        Resultado <- Resultado * Vet_Numero[i]

      Caso "/"
        se (Vet_Numero[i] = 0) entao
          Erro_Divisao_Zero <- "Não é possível dividir por zero"
          Sinal             <- "="
        senao
          Resultado <- Resultado / Vet_Numero[i]
        fimse

      Caso "="
        Sinal <- "="
    fimescolha
    
    se ((Erro_Divisao_Zero = "") e (i = 9) e (Vet_Numero[9] <> 0)) entao
      Vet_Sinal[i] <- "="
      Sinal        <- Vet_Sinal[i]
      
      escreval(Sinal)
      escreval
    fimse
    
    se (Sinal = "=") entao
      se (Erro_Divisao_Zero <> "") entao
        escreval(Erro_Divisao_Zero)
      senao
        escreva(Anterior, " ")

        se (Vet_Sinal[i - 2] = "*") entao
          escreva(" x ")
        senao
          se (Vet_Sinal[i - 2] = "/") entao
            escreva(" ÷ ")
          senao
            escreva(Vet_Sinal[i - 2], " ")
          fimse
        fimse
        
        escreval(Vet_Numero[i - 1], " ", Sinal, " ", Resultado)
      fimse
      
      Sinal <- ""
    fimse
    
    se ((Sinal <> "=") e (Sinal <> "")) entao
      escreval(Resultado)
      leia(Vet_Sinal[i])
      
      Sinal <- Vet_Sinal[i]
      
      enquanto ((Sinal <> "+") e (Sinal <> "-") e (Sinal <> "*") e (Sinal <> "/") e (Sinal <> "=")) faca
        leia(Vet_Sinal[i])
        
        Sinal <- Vet_Sinal[i]
      fimenquanto
    fimse
  fimpara

Fimalgoritmo