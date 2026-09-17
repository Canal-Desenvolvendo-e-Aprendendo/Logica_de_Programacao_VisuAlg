Algoritmo "Exercicio_15_Exames_Laboratoriais"

// EXERCÍCIO 15 - EXAMES LABORATORIAIS

// CRIAR UM ALGORITMO QUE SIMULE UMA CLÍNICA LABORATORIAL, NO QUAL,
// PODE-SE SOLICITAR DIVERSOS EXAMES E/OU CONSULTAS UTILIZANDO O
// CONVÊNIO OU SENDO PARTICULAR, E DEVERÁ SEGUIR AS SEGUINTES REGRAS:

// -----------------------------------------------------------------

// A. EXAMES:

// 1 - O SISTEMA DEVE TER COMBOS DE EXAMES, NO QUAL, VAI PERMITIR
// SER REALIZADO UM DESCONTO DE R$ 10,00 EM CADA EXAME QUE CUSTAR
// MAIS DE R$ 50,00. EX:

// -----------------------------------------------------------------

// COMBO 1 - CARDIOLOGIA E RISCO CARDIOVASCULAR - R$ 480,00

// 15 - BNP: R$ 140,00 - R$ 10,00 = R$ 130,00
// 23 - CK-MB: R$ 50,00
// 34 - ECG: R$ 150,00 - R$ 10,00 = R$ 140,00
// 55 - HOMOCISTEÍNA: R$ 100,00 - R$ 10,00 = R$ 90,00
// 82 - TROPONINA: R$ 80,00 - R$ 10,00 = R$ 70,00

// -----------------------------------------------------------------

// 2 - O EXAME SOLICITADO PELO MÉDICO DEVE APARECER UMA SIGLA "SM"
// PARA DEIXAR EXPLÍCITO AO PACIENTE QUAL EXAME NÃO FAZ PARTE DO
// PEDIDO, MAS FAZ PARTE DO COMBO. EX:

// -----------------------------------------------------------------

// COMBO 1 - CARDIOLOGIA E RISCO CARDIOVASCULAR - R$ 480,00

// SM | 15 - BNP
// 23 - CK-MB
// SM | 34 - ECG
// 55 - HOMOCISTEÍNA
// 82 - TROPONINA

// -----------------------------------------------------------------

// 3 - CASO O PACIENTE FOR REALIZAR EXAMES CONTIDOS NESTES COMBOS,
// DEVE-SE RESPEITAR AS SEGUINTES REGRAS:

// -----------------------------------------------------------------

// 3.1 - CASO TENHA 10 EXAMES, MESMO QUE EM COMBOS VARIADOS, DAR UM
// DESCONTO DE R$ 10,00 EM CADA EXAME QUE CUSTAR MAIS DE R$ 50,00;

// 3.2 - CASO TENHA PELO MENOS 3 EXAMES COMPOSTOS NO MESMO COMBO,
// OFERECER ESTE COMBO CORRESPONDENTE E MOSTRAR NA TELA TODOS OS
// EXAMES CONTIDOS NESTE COMBO;

// 3.3 - CASO TENHA DE 3 ATÉ 9 EXAMES COMPOSTOS EM COMBOS DIFERENTES,
// SEGUIR AS SEGUINTES REGRAS:

// -----------------------------------------------------------------

// 3.3.1 - TODOS OS EXAMES DE COMBOS DIFERENTES: CRIAR AUTOMATICAMENTE
// UM COMBO ESPECIAL DANDO R$ 5,00 DE DESCONTO EM CADA EXAME QUE CUSTAR
// MAIS DE R$ 50,00;

// 3.3.2 - SE TIVEREM DIVIDIDOS EM VÁRIOS COMBOS, APARECER A OPÇÃO DE
// TODOS OS COMBOS E MOSTRAR NA TELA TODOS OS EXAMES CONTIDOS EM CADA
// COMBO E APLICAR UM DESCONTO DE:

// - 5% NO VALOR TOTAL SE ESCOLHER 3 COMBOS OU MAIS;
// - 3,5% NO VALOR TOTAL SE ESCOLHER 2 COMBOS;
// - 2,5% NO VALOR TOTAL SE ESOLHER SOMENTE 1 COMBO.

// OBS: CASO NÃO ESCOLHER NENHUM COMBO, APLICAR OU A REGRA DO
// TÓPICO 3.1 SE FOR, NO MÍNIMO, 10 EXAMES, OU 3.3.1 SE TIVER MENOS
// DE 10 EXAMES;

// -----------------------------------------------------------------

// 3.4 - CASO TENHA MENOS DE 3 EXAMES, O PACIENTE PAGARÁ O PREÇO
// AVULSO SEM DESCONTO;

// 3.5 - CASO O EXAME PERTENCER EM MAIS DE 1 COMBO, SUGERIR TODOS OS
// COMBOS QUE TIVEREM MAIS DE 3 EXAMES ESCOLHIDOS E DIVIDIR O VALOR
// DO EXAME PELA QUANTIDADE DE COMBOS, EX:

// COMBO A - EXAME X = R$ 100,00 / 2 = R$ 50,00
// COMBO B - EXAME X = R$ 100,00 / 2 = R$ 50,00

// -----------------------------------------------------------------

// 4 - O PACIENTE PODERÁ MARCAR QUANTOS COMBOS/EXAMES DESEJAR.

// -----------------------------------------------------------------

// B. ESPECIALIDADES:

// 1 - DEVE-SE INFORMAR A ESPECIALIDADE E O MOTIVO DA CONSULTA;

// 2 - O PACIENTE PODERÁ MARCAR QUANTAS ESPECIALIDADES DESEJAR.

// -----------------------------------------------------------------

// OBS:

// 1. DEVE-SE INFORMAR TODOS OS DADOS CADASTRAIS DO PACIENTE QUE SÃO
// NECESSÁRIOS PARA A REALIZAÇÃO DA(S) CONSULTA(S) E/OU DO(S) EXAME(S);

// 2. CASO O PACIENTE REALIZE OS EXAMES SOLICITADOS PELO MÉDICO DA
// CLÍNICA, ELE TERÁ UM DESCONTO DE 5% DO VALOR TOTAL (CONSULTA +
// EXAMES) INDEPENDENTEMENTE DA FORMA DE PAGAMENTO E DOS DECONTOS
// DADOS NOS CRITÉRIOS 3.1, 3.2 E 3.3;

// 3. TODAS AS ESPECIALIDADES TEM DIREITO AO RETORNO, MAS SÓ APÓS
// 60 DIAS, EXCETO SE FOREM REALIZADOS OS EXAMES NA CLÍNICA, POIS,
// NESTE CASO, O RETORNO SERÁ REALIZADO ATÉ 1 SEMANA APÓS O RESULTADO;

// 4. DEVE-SE MOSTRAR A FORMA DE PAGAMENTO, QUE PODERÁ SER DE 4
// FORMAS: CONVÊNIO, PIX, CARTÃO DE DÉBITO OU CARTÃO DE CRÉDITO
// (PERMITIR FAZER EM ATÉ 6X SEM JUROS COM PARCELA MÍNIMA DE R$ 50,00).

// -----------------------------------------------------------------

// - EX:

//------------------------------------------------- TELA DE CONFIRMAÇÃO -----------------------------------------------

// 1. DADOS PESSOAIS

// NOME                            : PRISCILA MARTINS
// DATA DE NASCIMENTO              : 20/10/1990
// CPF                             : 123.456.789-10
// RG                              : 12.345.678-9
// NOME DA MÃE                     : FERNANDA MARTINS ROCHA
// GÊNERO                          : FEMININO
// ESTADO CIVIL                    : SOLTEIRO/A

//---------------------------------------------------------------------------------------------------------------------

// 2. ENDEREÇO

// AVENIDA BRASIL, 123 - RESIDENCIAL BRASIL
// SÃO PAULO - SP - CEP: 12345-678

//---------------------------------------------------------------------------------------------------------------------

// 3. CONTATO

// TELEFONE CELULAR                : (11) 91234-5678
// E-MAIL                          : PRISCILA_MARTINS@EMAIL.COM

//---------------------------------------------------------------------------------------------------------------------

// 4. ATENDIMENTO

// TIPO DE ATENDIMENTO             : CONSULTA(S) + EXAME(S)

---------------------------------------------------------------------------------------------------------------------

// ESPECIALIDADE                   : 3 - CARDIOLOGIA
// MÉDICO(A) SOLICITANTE           : DR. FERNANDO GARCÍA
// MOTIVO DA CONSULTA              : REALIZAÇÃO DE CHECK-UP GERAL (AVALIAÇÃO CLÍNICA E EXAMES LABORATORIAIS) COM A FINALIDADE DE VERIFICAR AS CONDIÇÕES DE SAÚDE ANTES DO INÍCIO DE ESTRATÉGIA DE CUTTING (REDUÇÃO DE GORDURA CORPORAL).

//---------------------------------------------------------------------------------------------------------------------

// ESPECIALIDADE                   : 9 - ENDOCRINOLOGIA
// MÉDICO(A) SOLICITANTE           : DRA. GISELE FERNANDES
// MOTIVO DA CONSULTA              : REALIZAÇÃO DE CHECK-UP GERAL (AVALIAÇÃO CLÍNICA E EXAMES LABORATORIAIS) COM A FINALIDADE DE VERIFICAR AS CONDIÇÕES DE SAÚDE ANTES DO INÍCIO DE ESTRATÉGIA DE CUTTING (REDUÇÃO DE GORDURA CORPORAL).

//---------------------------------------------------------------------------------------------------------------------

// ESPECIALIDADE                   : 23 - ORTOPEDIA E TRAUMATOLOGIA
// MÉDICO(A) SOLICITANTE           : DR. PEDRO ALVES
// MOTIVO DA CONSULTA              : REALIZAÇÃO DE CHECK-UP GERAL (AVALIAÇÃO CLÍNICA E EXAMES LABORATORIAIS) COM A FINALIDADE DE VERIFICAR AS CONDIÇÕES DE SAÚDE ANTES DO INÍCIO DE ESTRATÉGIA DE CUTTING (REDUÇÃO DE GORDURA CORPORAL).

//---------------------------------------------------------------------------------------------------------------------

// 5. HORÁRIO AGENDADO:

//--------------------------------------------- ESPECIALIDADES ESCOLHIDAS ---------------------------------------------

// 3 - CARDIOLOGIA
//     DIA DO AGENDAMENTO: 10/ 5/ 2027 - 17:00


// 9 - ENDOCRINOLOGIA
//     DIA DO AGENDAMENTO: 17/ 5/ 2027 - 8:00


// 23 - ORTOPEDIA E TRAUMATOLOGIA
//     DIA DO AGENDAMENTO: 20/ 5/ 2027 - 8:00

//-------------------------------------------------- COMBOS ESCOLHIDOS ------------------------------------------------

// COMBO 1 - CARDIOLOGIA E RISCO CARDIOVASCULAR                          		                          | R$ 480.00
// COMBO 2 - ESPECIAL FIT                                                		                          | R$ 832.50
// COMBO 7 - HEMATOLOGIA (SANGUE E CÉLULAS)                              		                          | R$ 520.00
// COMBO 8 - HORMONAS SEXUAIS                                            		                          | R$ 300.00
// COMBO 9 - IMUNOLOGIA E SEROLOGIA                                      		                          | R$ 615.00
// COMBO 11 - METABOLISMO E ENERGIA                                      		                          | R$ 225.00
// COMBO 12 - OUTRAS HORMONAS                                            		                          | R$ 252.50
// COMBO 13 - PERFIL LIPÍDICO                                            		                          | R$ 290.00
// COMBO 14 - TIREÓIDE                                                   		                          | R$ 260.00
// COMBO 20 - ULTRASSONOGRAFIA - MUSCULOESQUELÉTICO E PARTES MOLES       		                          | R$ 260.00
// COMBO 22 - VITAMINAS E MINERAIS                                       		                          | R$ 440.00
// COMBO 23 - EXTRA

//---------------------------------------------------------------------------------------------------------------------
                                                                               | R$ 260.00
//   DIA DO AGENDAMENTO: 24/ 5/ 2027 - 9:00

//---------------------------------------------------------------------------------------------------------------------

// EXAMES DE SANGUE NÃO PRECISAM DE AGENDAMENTO.
// ATENDIMENTO REALIZADO POR ORDEM DE CHEGADA.
// RECOMENDAMOS JEJUM CONFORME ORIENTAÇÃO MÉDICA.

// HORÁRIO DE COLETA: DE SEGUNDA A SÁBADO, DAS 7H ÀS 11H.

// OBS.: TRAZER DOCUMENTO DE IDENTIFICAÇÃO E PEDIDO MÉDICO (SE HOUVER).

//---------------------------------------------------------------------------------------------------------------------

// JEJUM DE 8–12 HORAS (IDEAL FAZER JUNTOS):

// 1 - ÁCIDO FÓLICO
// 10 - APOLIPOPROTEÍNAS A E B
// 20 - CÁLCIO
// 25 - COLESTEROL TOTAL
// 37 - FERRITINA
// 38 - FERRO
// 40 - FÓSFORO
// 46 - HDL
// 54 - HOMOCISTEÍNA
// 58 - LDL
// 60 - MAGNÉSIO
// 80 - TRIGLICÉRIDOS
// 115 - VITAMINA B12
// 116 - VITAMINA D
// 117 - ZINCO

//---------------------------------------------------------------------------------------------------------------------

// SEM JEJUM (PODE FAZER JUNTO COM OS EXAMES QUE EXIGEM O JEJUM):

// 15 - BNP
// 23 - CK-MB
// 24 - COAGULOGRAMA (TP, INR, TTPA)
// 32 - D-DÍMERO
// 39 - FIBRINOGÉNIO
// 50 - HEMOGRAMA COMPLETO
// 70 - RETICULÓCITOS
// 81 - TROPONINA
// 114 - VELOCIDADE DE SEDIMENTAÇÃO (VHS / VSG)

//---------------------------------------------------------------------------------------------------------------------

// 6. INFORMAÇÕES ADICIONAIS

// USA MEDICAMENTOS (S/N)?         : N
// TEM ALERGIA A ALGUM MEDICAMENTO?: S - ASPIRINA

//---------------------------------------------------------------------------------------------------------------------

// 7. FORMA DE PAGAMENTO

// 3 - CARDIOLOGIA                                                        	                                | R$  100.00
// 9 - ENDOCRINOLOGIA                                                     	                                | R$  120.00
// 23 - ORTOPEDIA E TRAUMATOLOGIA                                         	                                | R$  100.00

//---------------------------------------------------------------------------------------------------------------------

// VALOR TOTAL DA(S) CONSULTA(S)                                                                           | R$  320.00
// TOTAL DE CONSULTAS                                                                                      | 3

//---------------------------------------------------------------------------------------------------------------------

// COMBO 1 - CARDIOLOGIA E RISCO CARDIOVASCULAR                          		                             | R$  480.00
// COMBO 2 - ESPECIAL FIT                                                		                             | R$  832.50
// COMBO 7 - HEMATOLOGIA (SANGUE E CÉLULAS)                              		                             | R$  520.00
// COMBO 8 - HORMONAS SEXUAIS                                            		                             | R$  300.00
// COMBO 9 - IMUNOLOGIA E SEROLOGIA                                      		                             | R$  615.00
// COMBO 11 - METABOLISMO E ENERGIA                                      		                             | R$  225.00
// COMBO 12 - OUTRAS HORMONAS                                            		                             | R$  252.50
// COMBO 13 - PERFIL LIPÍDICO                                            		                             | R$  290.00
// COMBO 14 - TIREÓIDE                                                   		                             | R$  260.00
// COMBO 20 - ULTRASSONOGRAFIA - MUSCULOESQUELÉTICO E PARTES MOLES       		                             | R$  260.00
// COMBO 22 - VITAMINAS E MINERAIS                                       		                             | R$  440.00
// COMBO 23 - EXTRA                                                                                        | R$  450.00

//---------------------------------------------------------------------------------------------------------------------

// VALOR TOTAL DO(S) COMBO(S) S/ DESCONTO                                                                  | R$ 4925.00

//---------------------------------------------------------------------------------------------------------------------

// DESCONTO                                                                                                | R$  246.25

//---------------------------------------------------------------------------------------------------------------------

// VALOR TOTAL DO(S) COMBO(S)                                                                              | R$ 4678.75
// TOTAL DE COMBO(S)                                                                                       | 12

//---------------------------------------------------------------------------------------------------------------------

// VALOR TOTAL (CONSULTA(S) + COMBO(S))                                                                    | R$ 4998.75

//---------------------------------------------------------------------------------------------------------------------

// DESCONTO (BÔNUS)                                                                                        | R$  249.94

//---------------------------------------------------------------------------------------------------------------------

// VALOR TOTAL                                                                                             | R$ 4748.81

// TOTAL DE PROCEDIMENTO(S)                                                                                | 15

//---------------------------------------------------------------------------------------------------------------------

// OBA! VOCÊ REALIZOU TODOS OS EXAMES SOLICITADOS PELO(S) MÉDICO(S) DA CLÍNICA CONOSCO E GANHOU UM BÔNUS DE 5% DE
// DESCONTO NO VALOR TOTAL (CONSULTA(S) + EXAME(S))!

//---------------------------------------------------------------------------------------------------------------------

// VOCÊ ECONOMIZOU R$ 496.19

// FORMA DE PAGAMENTO: CARTÃO DE CRÉDITO - 6x DE R$ 791.47 - R$ 4748.81

//---------------------------------------------------------------------------------------------------------------------

// 8. CONSENTIMENTOS

// [S] AUTORIZO O USO DOS MEUS DADOS PARA ATENDIMENTO MÉDICO CONFORME LGPD
// [S] AUTORIZO CONTATO VIA TELEFONE/WHATSAPP/E-MAIL

//---------------------------------------------------------------------------------------------------------------------

// OS DADOS ACIMA ESTÃO CORRETOS (S/N)*: S

//---------------------------------------------------------------------------------------------------------------------

// PAGAMENTO APROVADO!

// EXAMES E CONSULTAS AGENDADAS COM SUCESSO!

// AGRADECEMOS A PREFERÊNCIA! :-)

//---------------------------------------------------------------------------------------------------------------------

Var
// Variáveis

//---------------------------------------------------------------------------------------------------------------------

  // INTEIRO
  
   // CÓDIGOS

   Codigo_Procedimento, Codigo_Especialidade, Codigo_Combo   : Inteiro
   Codigo_Exame, Codigo_Exame_Solicitado_Medico, Hora_Exame  : Inteiro
   Indice, Indice_Especialidade, Indice_Combo, Indice_Exame  : Inteiro
   Indice_Combo_Extra, Exame_Codigo_Menor, Exame_Codigo_Maior: Inteiro
   Combo_Codigo_Menor, Combo_Codigo_Maior, Ano, Dia_Exame    : Inteiro
   Dia_Sabado, Dia_Domingo, Numero_Mes_Atual, Codigo_Pgto    : Inteiro
   Forma_Pgto, Codigo_Parcelamento, Codigo_Topico_Alteracao  : Inteiro
   
   // CONTADORAS E SOMADORAS
  
   i, j, Count, Count_Procedimento, Count_Especialidade      : Inteiro
   Count_Exame, Count_Exame_Solicitado_Medico, Count_Combo   : Inteiro
   
   Qtd_Procedimento, Qtd_Especialidade, Qtd_Exame, Qtd_Combo : Inteiro
   Qtd_Exame_Solicitado_Medico, Qtd_Exames_Combo_Extra       : Inteiro
   Qtd_Agendamentos, Qtd_Exames_Combo                        : Inteiro

//---------------------------------------------------------------------------------------------------------------------

  // REAL
  Valor_Total_Especialidade, Valor_Total_Exame, Valor_Total_Pix: Real
  Valor_Total_Exame_Solicitado_Medico, Valor_Total_Combo       : Real
  Valor_Total_Combo_Sugerido, Valor_Total, Valor_Total_Desconto: Real
  Valor_Parcela, Preco_Combo_Sugerido, Desconto, Desconto_Bonus: Real

//---------------------------------------------------------------------------------------------------------------------

  // CARACTERE

  Procedimento_Escolhido, Solicitado_Medico, Adiciona_Exame : Caractere
  Exame_Combo_Sugerido, Todos_Exames_Medicos_Clinica, Nome  : Caractere
  Adiciona_Combo, Adiciona_Procedimento, Nome_Mes_Atual, RG : Caractere
  Dia_Inicial_Mes, Data_Nascimento, CPF, Genero, Cidade, UF : Caractere
  Nome_Mae, Estado_Civil, Rua, Bairro, CEP, Telefone_Celular: Caractere
  Numero_Residencia, Telefone_Contato, Email, Plano_Saude   : Caractere
  Numero_Carteirinha, Titular_Plano, Autorizar_Permissoes   : Caractere
  CPF_Titular, Usa_Medicamento, Possui_Alergia, Alergias    : Caractere
  Medicamentos_Utilizados, Confirma_Dados_Corretos          : Caractere
  Autoriza_Contato, Autoriza_Uso_Dados, Tipo_Atendimento    : Caractere

//---------------------------------------------------------------------------------------------------------------------

  // LÓGICO

  Exames_Combo, Codigo_Exame_Invalido, Horario_Indisponivel    : Logico
  Especialidade_Disponivel, Parcela_3, Parcela_4, Erro_Dia     : Logico
  Parcela_5, Parcela_6, Restringe_Parcela, Restringe_Parcela_3 : Logico
  Restringe_Parcela_4, Restringe_Parcela_5, Cadastro_Finalizado: Logico
  Restringe_Parcela_6, Confirma_Atendimento, Criar_Combo_Extra : Logico
  Confirma_Dados_Pessoais, Confirma_Endereco, Confirma_Contato : Logico
  Confirma_Forma_Pgto, Combo1, Combo2, Combo3, Combo4, Combo5  : Logico
  Confirma_Informacoes_Adicionais, Confirma_Horario_Agendado   : Logico
  Autorizacoes_Concedidas, Combo6, Combo7, Combo8, Combo9      : Logico
  Exame_Multiplos_Combos, Combo10, Combo11, Combo12, Combo13   : Logico
  Exames_Repetidos_Combo2_Combo3, Combo14, Combo15, Combo16    : Logico
  Exames_Repetidos_Combo2_Combo5, , Combo17, Combo18, Combo19  : Logico
  Exames_Repetidos_Combo2_Combo6, Combo20, Combo21, Combo22    : Logico
  Exames_Repetidos_Combo2_Combo7, Erro_Sabado, Erro_Domingo    : Logico
  Exames_Repetidos_Combo2_Combo9, Combo_Disponivel, Dia_31     : Logico
  Exames_Repetidos_Combo2_Combo12, Continuar, Exame_Disponivel : Logico
  Exames_Repetidos_Combo2_Combo20, Ano_Bissexto, Mes_Fevereiro : Logico
  Exames_Repetidos_Combo11_Combo12, Codigo_Exame_Disponivel    : Logico
  Exames_Repetidos_Combo17_Combo20, Exames_Solicitados_Medico  : Logico

//---------------------------------------------------------------------------------------------------------------------

// Vetores

   Vet_Procedimentos: Vetor [0..3] de Caractere

//---------------------------------------------------------------------------------------------------------------------

   // DATA
   
   Vet_Dia_Exame  : Vetor [0..51] de Inteiro
   Vet_Hora_Exame : Vetor [0..51] de Inteiro
   Vet_Dia_Sababo : Vetor [0..4] de Inteiro
   Vet_Dia_Domingo: Vetor [0..4] de Inteiro
   
//---------------------------------------------------------------------------------------------------------------------

  // ESPECIALIDADES
  
  Vet_Codigo_Especialidade          : Vetor [0..30] de Inteiro
  Vet_Especialidades                : Vetor [0..30] de Caractere
  Vet_Preco_Especialidade           : Vetor [0..30] de Real
  
  Vet_Especialidades_Escolhidas     : Vetor [0..29] de Caractere
  Vet_Preco_Especialidade_Escolhidas: Vetor [0..29] de Real
  
  Vet_Nome_Medico                   : Vetor [0..29] de Caractere
  Vet_Especialidade_Exame           : Vetor [0..29] de Caractere
  Vet_Motivo_Procedimento           : Vetor [0..29] de Caractere
  
//---------------------------------------------------------------------------------------------------------------------

  // EXAMES
  
  Vet_Codigo_Exame                  : Vetor [0..118] de Inteiro
  Vet_Exames                        : Vetor [0..118] de Caractere
  Vet_Preco_Exame                   : Vetor [0..118] de Real
  Vet_Preco_Exames_Combo            : Vetor [0..118] de Real
  
  Vet_Codigo_Exames_Escolhidos      : Vetor [0..117] de Inteiro
  Vet_Exames_Escolhidos             : Vetor [0..117] de Caractere
  Vet_Preco_Exames_Escolhidos       : Vetor [0..117] de Real
  Vet_Codigo_Exames_Disponiveis     : Vetor [0..117] de Logico
  
  Vet_Codigo_Exame_Solicitado_Medico: Vetor [0..117] de Inteiro
  Vet_Exames_Solicitados_Medico     : Vetor [0..117] de Caractere
  Vet_Preco_Exame_Solicitado_Medico : Vetor [0..117] de Real

  Vet_Codigo_Exames_Combos_Extras   : Vetor [0..21] de Inteiro
  Vet_Exames_Combos_Extras          : Vetor [0..21] de Caractere
  Vet_Preco_Exames_Combos_Extras    : Vetor [0..21] de Real
  
//---------------------------------------------------------------------------------------------------------------------

  // COMBOS

  Vet_Codigo_Combo               : Vetor [0..24] de Inteiro
  Vet_Preco_Combo_Exames         : Vetor [0..24] de Real
  Vet_Preco_Exames_Combo_Sugerido: Vetor [0..117] de Real

  Vet_Combos_Escolhidos          : Vetor [0..23] de Caractere
  Vet_Preco_Combos_Escolhidos    : Vetor [0..23] de Real
  Vet_Qtd_Exames_Combo           : Vetor [0..23] de Inteiro

  Vet_Codigo_Combos_Sugeridos    : Vetor [0..23] de Inteiro
  Vet_Preco_Combos_Sugeridos     : Vetor [0..23] de Real
  
//---------------------------------------------------------------------------------------------------------------------

// Matrizes

 Mat_Combo_Exames    : Vetor [0..24,0..11] de Caractere
 Mat_Combos_Sugeridos: Vetor [0..23,0..11] de Caractere

//---------------------------------------------------------------------------------------------------------------------

Inicio
  // COUNT
  
  Count_Procedimento                  <- 0
  Count_Especialidade                 <- 0
  Count_Exame                         <- 0
  Count_Exame_Solicitado_Medico       <- 0
  Count_Combo                         <- 0
  
  // QTD

  Qtd_Procedimento                    <- 0
  Qtd_Especialidade                   <- 0
  Qtd_Exame                           <- 0
  Qtd_Combo                           <- 0
  Qtd_Exame_Solicitado_Medico         <- 0
  Qtd_Exames_Combo_Extra              <- 0
  Qtd_Agendamentos                    <- 0
  Qtd_Exames_Combo                    <- 0
  
  // VALOR

  Valor_Total_Especialidade           <- 0
  Valor_Total_Exame                   <- 0
  Valor_Total_Exame_Solicitado_Medico <- 0
  Valor_Total_Combo                   <- 0
  Valor_Total_Combo_Sugerido          <- 0

//---------------------------------------------------------------------------------------------------------------------

 // VETOR DE PROCEDIMENTOS

 Vet_Procedimentos[0]   <- " 0 - SAIR / FINALIZEI MINHAS ESCOLHAS                                                          "
 Vet_Procedimentos[1]   <- " 1 - ESPECIALIDADES                                                                            "
 Vet_Procedimentos[2]   <- " 2 - EXAMES                                                                                    "
 Vet_Procedimentos[3]   <- " 3 - COMBOS                                                                                   "

 //---------------------------------------------------------------------------------------------------------------------

 // VETOR DE ESPECIALIDADES - NOMES

 Vet_Especialidades[0]  <- " 0 - SAIR / FINALIZEI MINHAS ESCOLHAS                                                              "
 Vet_Especialidades[1]  <- " 1 - ALERGOLOGIA E IMUNOLOGIA                                           	                         "
 Vet_Especialidades[2]  <- " 2 - ANGIOLOGIA                                                         	                         "
 Vet_Especialidades[3]  <- " 3 - CARDIOLOGIA                                                        	                         "
 Vet_Especialidades[4]  <- " 4 - CIRURGIA GERAL                                                     	                         "
 Vet_Especialidades[5]  <- " 5 - CIRURGIA VASCULAR                                                  	                         "
 Vet_Especialidades[6]  <- " 6 - CLÍNICA MÉDICA                                                     	                         "
 Vet_Especialidades[7]  <- " 7 - COLOPROCTOLOGIA (PROCTOLOGIA)                                      	                         "
 Vet_Especialidades[8]  <- " 8 - DERMATOLOGIA                                                       	                         "
 Vet_Especialidades[9]  <- " 9 - ENDOCRINOLOGIA                                                     	                         "
 Vet_Especialidades[10] <- " 10 - FISIATRIA (MEDICINA FÍSICA E REABILITAÇÃO)                        	                         "
 Vet_Especialidades[11] <- " 11 - GASTROENTEROLOGIA                                                 	                         "
 Vet_Especialidades[12] <- " 12 - GERIATRIA                                                         	                         "
 Vet_Especialidades[13] <- " 13 - GINECOLOGIA E OBSTETRÍCIA                                                                          "
 Vet_Especialidades[14] <- " 14 - HEMATOLOGIA                                                       	                         "
 Vet_Especialidades[15] <- " 15 - INFECTOLOGIA                                                      	                         "
 Vet_Especialidades[16] <- " 16 - MASTOLOGIA                                                        	                         "
 Vet_Especialidades[17] <- " 17 - MEDICINA DE FAMÍLIA E COMUNIDADE                                                                   "
 Vet_Especialidades[18] <- " 18 - MEDICINA DO TRABALHO                                              	                         "
 Vet_Especialidades[19] <- " 19 - NEFROLOGIA                                                        	                         "
 Vet_Especialidades[20] <- " 20 - NEUROLOGIA                                                        	                         "
 Vet_Especialidades[21] <- " 21 - NUTROLOGIA                                                        	                         "
 Vet_Especialidades[22] <- " 22 - OFTALMOLOGIA                                                      	                         "
 Vet_Especialidades[23] <- " 23 - ORTOPEDIA E TRAUMATOLOGIA                                         	                         "
 Vet_Especialidades[24] <- " 24 - OTORRINOLARINGOLOGIA                                              	                         "
 Vet_Especialidades[25] <- " 25 - PEDIATRIA                                                         	                         "
 Vet_Especialidades[26] <- " 26 - PNEUMOLOGIA                                                       	                         "
 Vet_Especialidades[27] <- " 27 - PSICOLOGIA                                                        	                         "
 Vet_Especialidades[28] <- " 28 - PSIQUIATRIA                                                       	                         "
 Vet_Especialidades[29] <- " 29 - REUMATOLOGIA                                                      	                         "
 Vet_Especialidades[30] <- " 30 - UROLOGIA                                                          	                         "

 //---------------------------------------------------------------------------------------------------------------------

 // VETOR DE ESPECIALIDADES - PREÇOS

 Vet_Preco_Especialidades[1]  <- 120.00
 Vet_Preco_Especialidades[2]  <- 120.00
 Vet_Preco_Especialidades[3]  <- 100.00
 Vet_Preco_Especialidades[4]  <- 100.00
 Vet_Preco_Especialidades[5]  <- 120.00
 Vet_Preco_Especialidades[6]  <- 80.00
 Vet_Preco_Especialidades[7]  <- 130.00
 Vet_Preco_Especialidades[8]  <- 100.00
 Vet_Preco_Especialidades[9]  <- 120.00
 Vet_Preco_Especialidades[10] <- 120.00
 Vet_Preco_Especialidades[11] <- 120.00
 Vet_Preco_Especialidades[12] <- 120.00
 Vet_Preco_Especialidades[13] <- 90.00
 Vet_Preco_Especialidades[14] <- 140.00
 Vet_Preco_Especialidades[15] <- 120.00
 Vet_Preco_Especialidades[16] <- 120.00
 Vet_Preco_Especialidades[17] <- 80.00
 Vet_Preco_Especialidades[18] <- 80.00
 Vet_Preco_Especialidades[19] <- 120.00
 Vet_Preco_Especialidades[20] <- 150.00
 Vet_Preco_Especialidades[21] <- 120.00
 Vet_Preco_Especialidades[22] <- 90.00
 Vet_Preco_Especialidades[23] <- 100.00
 Vet_Preco_Especialidades[24] <- 100.00
 Vet_Preco_Especialidades[25] <- 90.00
 Vet_Preco_Especialidades[26] <- 120.00
 Vet_Preco_Especialidades[27] <- 80.00
 Vet_Preco_Especialidades[28] <- 150.00
 Vet_Preco_Especialidades[29] <- 130.00
 Vet_Preco_Especialidades[30] <- 120.00

 //---------------------------------------------------------------------------------------------------------------------

 // VETOR DE EXAMES - NOMES

	Vet_Exames[0]   <- " 0 - SAIR / FINALIZEI MINHAS ESCOLHAS                                                               "
	Vet_Exames[1]   <- " 1 - ÁCIDO FÓLICO                                                                                        "
	Vet_Exames[2]   <- " 2 - ÁCIDO ÚRICO                                                                          	         "
	Vet_Exames[3]   <- " 3 - ACTH                                                                                 	         "
	Vet_Exames[4]   <- " 4 - AFP                                                                                  	         "
	Vet_Exames[5]   <- " 5 - ALBUMINA                                                                             	         "
	Vet_Exames[6]   <- " 6 - ALT (TGP)                                                                            	         "
	Vet_Exames[7]   <- " 7 - ANA (ANTICORPOS ANTINUCLEARES)                                                       	         "
	Vet_Exames[8]   <- " 8 - ANTICORPOS ANTI-TIROGLOBULINA                                                        	         "
	Vet_Exames[9]   <- " 9 - ANTICORPOS ANTI-TPO                                                                  	         "
	Vet_Exames[10]  <- " 10 - APOLIPOPROTEÍNAS A E B                                                              	         "
	Vet_Exames[11]  <- " 11 - ASLO                                                                                	         "
	Vet_Exames[12]  <- " 12 - AST (TGO)                                                                           	         "
	Vet_Exames[13]  <- " 13 - BETA-HCG                                                                            	         "
	Vet_Exames[14]  <- " 14 - BILIRRUBINA TOTAL E FRAÇÕES                                                         	         "
	Vet_Exames[15]  <- " 15 - BNP                                                                                 	         "
	Vet_Exames[16]  <- " 16 - BRCA 1 E 2                                                                          	         "
	Vet_Exames[17]  <- " 17 - CA 125                                                                              	         "
	Vet_Exames[18]  <- " 18 - CA 15-3                                                                             	         "
	Vet_Exames[19]  <- " 19 - CA 19-9                                                                             	         "
	Vet_Exames[20]  <- " 20 - CÁLCIO                                                                              	         "
	Vet_Exames[21]  <- " 21 - CEA                                                                                 	         "
	Vet_Exames[22]  <- " 22 - CITOMEGALOVÍRUS                                                                     	         "
	Vet_Exames[23]  <- " 23 - CK-MB                                                                               	         "
	Vet_Exames[24]  <- " 24 - COAGULOGRAMA (TP, INR, TTPA)                                                        	         "
	Vet_Exames[25]  <- " 25 - COLESTEROL TOTAL                                                                    	         "
	Vet_Exames[26]  <- " 26 - CONTAGEM DE GLÓBULOS BRANCOS (LEUCOGRAMA)                                           	         "
	Vet_Exames[27]  <- " 27 - CONTAGEM DE GLÓBULOS VERMELHOS                                                      	         "
	Vet_Exames[28]  <- " 28 - CORTISOL                                                                                           "
	Vet_Exames[29]  <- " 29 - COVID-19 (ANTICORPOS)                                                                        	 "
	Vet_Exames[30]  <- " 30 - CREATININA                                                                                         "
	Vet_Exames[31]  <- " 31 - CURVA GLICÉMICA                                                                                    "
	Vet_Exames[32]  <- " 32 - D-DÍMERO                                                                                           "
	Vet_Exames[33]  <- " 33 - DHEA-S                                                                              	         "
	Vet_Exames[34]  <- " 34 - ECG                                                                                 	         "
	Vet_Exames[35]  <- " 35 - EPSTEIN-BARR                                                                        	         "
	Vet_Exames[36]  <- " 36 - ESTROGÉNIOS                                                                         	         "
	Vet_Exames[37]  <- " 37 - FATOR REUMATOIDE                                                                    	         "
	Vet_Exames[38]  <- " 38 - FERRITINA                                                                           	         "
	Vet_Exames[39]  <- " 39 - FERRO                                                                               	         "
	Vet_Exames[40]  <- " 40 - FIBRINOGÉNIO                                                                        	         "
	Vet_Exames[41]  <- " 41 - FÓSFORO                                                                             	         "
	Vet_Exames[42]  <- " 42 - FOSFATASE ALCALINA                                                                  	         "
	Vet_Exames[43]  <- " 43 - FSH                                                                                 	         "
	Vet_Exames[44]  <- " 44 - GAMA-GT                                                                             	         "
	Vet_Exames[45]  <- " 45 - GLICEMIA EM JEJUM                                                                   	         "
	Vet_Exames[46]  <- " 46 - GLICEMIA PÓS-PRANDIAL                                                               	         "
	Vet_Exames[47]  <- " 47 - HDL                                                                                 	         "
	Vet_Exames[48]  <- " 48 - HEMATÓCRITO                                                                         	         "
	Vet_Exames[49]  <- " 49 - HEMOGLOBINA                                                                         	         "
	Vet_Exames[50]  <- " 50 - HEMOGLOBINA GLICADA (HBA1C)                                                         	         "
	Vet_Exames[51]  <- " 51 - HEMOGRAMA COMPLETO                                                                  	         "
	Vet_Exames[52]  <- " 52 - HEPATITE A, B E C                                                                   	         "
	Vet_Exames[53]  <- " 53 - HIV                                                                                 	         "
	Vet_Exames[54]  <- " 54 - HLA                                                                                 	         "
	Vet_Exames[55]  <- " 55 - HOMOCISTEÍNA                                                                        	         "
	Vet_Exames[56]  <- " 56 - HORMONA DO CRESCIMENTO (GH)                                                         	         "
	Vet_Exames[57]  <- " 57 - INSULINA                                                                            	         "
	Vet_Exames[58]  <- " 58 - INTOLERÂNCIAS ALIMENTARES                                                           	         "
	Vet_Exames[59]  <- " 59 - LDL                                                                                 	         "
	Vet_Exames[60]  <- " 60 - LH                                                                                  	         "
	Vet_Exames[61]  <- " 61 - MAGNÉSIO                                                                            	         "
	Vet_Exames[62]  <- " 62 - METAIS PESADOS (CHUMBO, MERCÚRIO, ETC.)                                             	         "
	Vet_Exames[63]  <- " 63 - MUTAÇÃO MTHFR                                                                       	         "
	Vet_Exames[64]  <- " 64 - PCR (PROTEÍNA C REATIVA)                                                            	         "
	Vet_Exames[65]  <- " 65 - PCR PARA INFEÇÕES ESPECÍFICAS                                                       	         "
	Vet_Exames[66]  <- " 66 - PESQUISA DE ALERGIAS (IGE TOTAL E ESPECÍFICA)                                       	         "
	Vet_Exames[67]  <- " 67 - PLAQUETAS                                                                           	         "
	Vet_Exames[68]  <- " 68 - PROGESTERONA                                                                        	         "
	Vet_Exames[69]  <- " 69 - PROLACTINA                                                                          	         "
	Vet_Exames[70]  <- " 70 - PSA                                                                                 	         "
	Vet_Exames[71]  <- " 71 - RETICULÓCITOS                                                                       	         "
	Vet_Exames[72]  <- " 72 - SÍFILIS (VDRL, TPHA)                                                                	         "
	Vet_Exames[73]  <- " 73 - T3 TOTAL E LIVRE                                                                    	         "
	Vet_Exames[74]  <- " 74 - T4 TOTAL E LIVRE                                                                    	         "
	Vet_Exames[75]  <- " 75 - TESTES DE PATERNIDADE                                                               	         "
	Vet_Exames[76]  <- " 76 - TESTES GENÉTICOS                                                                    	         "
	Vet_Exames[77]  <- " 77 - TESTES TOXICOLÓGICOS                                                                	         "
	Vet_Exames[78]  <- " 78 - TESTOSTERONA TOTAL E LIVRE                                                          	         "
	Vet_Exames[79]  <- " 79 - TIPAGEM SANGUÍNEA (ABO E RH)                                                        	         "
	Vet_Exames[80]  <- " 80 - TOXOPLASMOSE                                                                        	         "
	Vet_Exames[81]  <- " 81 - TRIGLICÉRIDOS                                                                       	         "
	Vet_Exames[82]  <- " 82 - TROPONINA                                                                           	         "
	Vet_Exames[83]  <- " 83 - TSH                                                                                 	         "
	Vet_Exames[84]  <- " 84 - ULTRASSOM ABDOMINAL SUPERIOR                                                        	         "
	Vet_Exames[85]  <- " 85 - ULTRASSOM ABDOMINAL TOTAL                                                           	         "
	Vet_Exames[86]  <- " 86 - ULTRASSOM CERVICAL                                                                  	         "
	Vet_Exames[87]  <- " 87 - ULTRASSOM DA BEXIGA                                                                 	         "
	Vet_Exames[88]  <- " 88 - ULTRASSOM DA PAREDE ABDOMINAL                                                       	         "
	Vet_Exames[89]  <- " 89 - ULTRASSOM DA PRÓSTATA (TRANSABDOMINAL)                                              	         "
	Vet_Exames[90]  <- " 90 - ULTRASSOM DA PRÓSTATA (TRANSRETAL)                                                  	         "
	Vet_Exames[91]  <- " 91 - ULTRASSOM DA TIREOIDE                                                               	         "
	Vet_Exames[92]  <- " 92 - ULTRASSOM DA VESÍCULA BILIAR                                                        	         "
	Vet_Exames[93]  <- " 93 - ULTRASSOM DAS MAMAS                                                                 	         "
	Vet_Exames[94]  <- " 94 - ULTRASSOM DAS VIAS URINÁRIAS                                                        	         "
	Vet_Exames[95]  <- " 95 - ULTRASSOM DE ARTICULAÇÃO (OMBRO, JOELHO, ETC.)                                      	         "
	Vet_Exames[96]  <- " 96 - ULTRASSOM DE PARTES MOLES                                                           	         "
	Vet_Exames[97]  <- " 97 - ULTRASSOM DO BAÇO                                                                   	         "
	Vet_Exames[98]  <- " 98 - ULTRASSOM DO FÍGADO                                                                 	         "
	Vet_Exames[99]  <- " 99 - ULTRASSOM DO PÂNCREAS                                                               	         "
	Vet_Exames[100] <- " 100 - ULTRASSOM DOPPLER ARTERIAL DE MEMBROS INFERIORES                                   	         "
	Vet_Exames[101] <- " 101 - ULTRASSOM DOPPLER DE CARÓTIDAS E VERTEBRAIS                                        	         "
	Vet_Exames[102] <- " 102 - ULTRASSOM DOPPLER VENOSO DE MEMBROS INFERIORES                                     	         "
	Vet_Exames[103] <- " 103 - ULTRASSOM ESCROTAL (TESTICULAR)                                                    	         "
	Vet_Exames[104] <- " 104 - ULTRASSOM INGUINAL (PESQUISA DE HÉRNIA)                                            	         "
	Vet_Exames[105] <- " 105 - ULTRASSOM MUSCULOESQUELÉTICO                                                       	         "
	Vet_Exames[106] <- " 106 - ULTRASSOM OBSTÉTRICO (1º TRIMESTRE)                                                	         "
	Vet_Exames[107] <- " 107 - ULTRASSOM OBSTÉTRICO COM DOPPLER                                                   	         "
	Vet_Exames[108] <- " 108 - ULTRASSOM OBSTÉTRICO MORFOLÓGICO                                                   	         "
	Vet_Exames[109] <- " 109 - ULTRASSOM PÉLVICO MASCULINO                                                        	         "
	Vet_Exames[110] <- " 110 - ULTRASSOM PÉLVICO FEMININO (TRANSVAGINAL)                                          	         "
	Vet_Exames[111] <- " 111 - ULTRASSOM PÉLVICO FEMININO (VIA ABDOMINAL)                                         	         "
	Vet_Exames[112] <- " 112 - ULTRASSOM RENAL                                                                    	         "
	Vet_Exames[113] <- " 113 - ULTRASSOM TRANSFONTANELAR                                                          	         "
	Vet_Exames[114] <- " 114 - UREIA                                                                              	         "
	Vet_Exames[115] <- " 115 - VELOCIDADE DE SEDIMENTAÇÃO (VHS / VSG)                                             	         "
	Vet_Exames[116] <- " 116 - VITAMINA B12                                                                       	         "
	Vet_Exames[117] <- " 117 - VITAMINA D                                                                         	         "
	Vet_Exames[118] <- " 118 - ZINCO                                                                              	         "                                                             "

 //---------------------------------------------------------------------------------------------------------------------

 // VETOR DE EXAMES - PREÇOS

 Vet_Preco_Exames[1]   <- 50.00
 Vet_Preco_Exames[2]   <- 50.00
 Vet_Preco_Exames[3]   <- 100.00
 Vet_Preco_Exames[4]   <- 50.00
 Vet_Preco_Exames[5]   <- 50.00
 Vet_Preco_Exames[6]   <- 50.00
 Vet_Preco_Exames[7]   <- 80.00
 Vet_Preco_Exames[8]   <- 70.00
 Vet_Preco_Exames[9]   <- 70.00
 Vet_Preco_Exames[10]  <- 100.00
 Vet_Preco_Exames[11]  <- 50.00
 Vet_Preco_Exames[12]  <- 50.00
 Vet_Preco_Exames[13]  <- 50.00
 Vet_Preco_Exames[14]  <- 50.00
 Vet_Preco_Exames[15]  <- 140.00
 Vet_Preco_Exames[16]  <- 1000.00
 Vet_Preco_Exames[17]  <- 90.00
 Vet_Preco_Exames[18]  <- 90.00
 Vet_Preco_Exames[19]  <- 90.00
 Vet_Preco_Exames[20]  <- 60.00
 Vet_Preco_Exames[21]  <- 80.00
 Vet_Preco_Exames[22]  <- 60.00
 Vet_Preco_Exames[23]  <- 50.00
 Vet_Preco_Exames[24]  <- 60.00
 Vet_Preco_Exames[25]  <- 50.00
 Vet_Preco_Exames[26]  <- 50.00
 Vet_Preco_Exames[27]  <- 50.00
 Vet_Preco_Exames[28]  <- 55.00
 Vet_Preco_Exames[29]  <- 60.00
 Vet_Preco_Exames[30]  <- 50.00
 Vet_Preco_Exames[31]  <- 60.00
 Vet_Preco_Exames[32]  <- 100.00
 Vet_Preco_Exames[33]  <- 80.00
 Vet_Preco_Exames[34]  <- 150.00
 Vet_Preco_Exames[35]  <- 80.00
 Vet_Preco_Exames[36]  <- 60.00
 Vet_Preco_Exames[37]  <- 50.00
 Vet_Preco_Exames[38]  <- 55.00
 Vet_Preco_Exames[39]  <- 50.00
 Vet_Preco_Exames[40]  <- 50.00
 Vet_Preco_Exames[41]  <- 50.00
 Vet_Preco_Exames[42]  <- 50.00
 Vet_Preco_Exames[43]  <- 50.00
 Vet_Preco_Exames[44]  <- 50.00
 Vet_Preco_Exames[45]  <- 50.00
 Vet_Preco_Exames[46]  <- 50.00
 Vet_Preco_Exames[47]  <- 50.00
 Vet_Preco_Exames[48]  <- 50.00
 Vet_Preco_Exames[49]  <- 50.00
 Vet_Preco_Exames[50]  <- 50.00
 Vet_Preco_Exames[51]  <- 50.00
 Vet_Preco_Exames[52]  <- 110.00
 Vet_Preco_Exames[53]  <- 50.00
 Vet_Preco_Exames[54]  <- 270.00
 Vet_Preco_Exames[55]  <- 100.00
 Vet_Preco_Exames[56]  <- 90.00
 Vet_Preco_Exames[57]  <- 50.00
 Vet_Preco_Exames[58]  <- 270.00
 Vet_Preco_Exames[59]  <- 50.00
 Vet_Preco_Exames[60]  <- 50.00
 Vet_Preco_Exames[61]  <- 50,00
 Vet_Preco_Exames[62]  <- 170.00
 Vet_Preco_Exames[63]  <- 220.00
 Vet_Preco_Exames[64]  <- 50.00
 Vet_Preco_Exames[65]  <- 140.00
 Vet_Preco_Exames[66]  <- 140.00
 Vet_Preco_Exames[67]  <- 50.00
 Vet_Preco_Exames[68]  <- 50.00
 Vet_Preco_Exames[69]  <- 50.00
 Vet_Preco_Exames[70]  <- 50.00
 Vet_Preco_Exames[71]  <- 50.00
 Vet_Preco_Exames[72]  <- 50.00
 Vet_Preco_Exames[73]  <- 55.00
 Vet_Preco_Exames[74]  <- 55.00
 Vet_Preco_Exames[75]  <- 420.00
 Vet_Preco_Exames[76]  <- 320.00
 Vet_Preco_Exames[77]  <- 140.00
 Vet_Preco_Exames[78]  <- 60.00
 Vet_Preco_Exames[79]  <- 50.00
 Vet_Preco_Exames[80]  <- 60.00
 Vet_Preco_Exames[81]  <- 50.00
 Vet_Preco_Exames[82]  <- 80.00
 Vet_Preco_Exames[83]  <- 50.00
 Vet_Preco_Exames[84]  <- 110.00
 Vet_Preco_Exames[85]  <- 120.00
 Vet_Preco_Exames[86]  <- 110.00
 Vet_Preco_Exames[87]  <- 100.00
 Vet_Preco_Exames[88]  <- 110.00
 Vet_Preco_Exames[89]  <- 110.00
 Vet_Preco_Exames[90]  <- 140.00
 Vet_Preco_Exames[91]  <- 100.00
 Vet_Preco_Exames[92]  <- 100.00
 Vet_Preco_Exames[93]  <- 120.00
 Vet_Preco_Exames[94]  <- 110.00
 Vet_Preco_Exames[95]  <- 120.00
 Vet_Preco_Exames[96]  <- 110.00
 Vet_Preco_Exames[97]  <- 100.00
 Vet_Preco_Exames[98]  <- 100.00
 Vet_Preco_Exames[99]  <- 110.00
 Vet_Preco_Exames[100] <- 200.00
 Vet_Preco_Exames[101] <- 200.00
 Vet_Preco_Exames[102] <- 200.00
 Vet_Preco_Exames[103] <- 110.00
 Vet_Preco_Exames[104] <- 110.00
 Vet_Preco_Exames[105] <- 120.00
 Vet_Preco_Exames[106] <- 120.00
 Vet_Preco_Exames[107] <- 200.00
 Vet_Preco_Exames[108] <- 170.00
 Vet_Preco_Exames[109] <- 110.00
 Vet_Preco_Exames[110] <- 120.00
 Vet_Preco_Exames[111] <- 110.00
 Vet_Preco_Exames[112] <- 110.00
 Vet_Preco_Exames[113] <- 140.00
 Vet_Preco_Exames[114] <- 50.00
 Vet_Preco_Exames[115] <- 50.00
 Vet_Preco_Exames[116] <- 55.00
 Vet_Preco_Exames[117] <- 60.00
 Vet_Preco_Exames[118] <- 60.00

 //---------------------------------------------------------------------------------------------------------------------

 // MATRIZ DE COMBOS DE EXAMES - NOMES

 Mat_Combo_Exames[0,0]  <- " 0 - SAIR / FINALIZEI MINHAS ESCOLHAS                                                                 "
 Mat_Combo_Exames[1,0]  <- " COMBO 1 - CARDIOLOGIA E RISCO CARDIOVASCULAR                          		                         "
 Mat_Combo_Exames[1,1]  <- Vet_Exames[15]
 Mat_Combo_Exames[1,2]  <- Vet_Exames[23]
 Mat_Combo_Exames[1,3]  <- Vet_Exames[34]
 Mat_Combo_Exames[1,4]  <- Vet_Exames[55]
 Mat_Combo_Exames[1,5]  <- Vet_Exames[82]
 Mat_Combo_Exames[2,0]  <- " COMBO 2 - ESPECIAL FIT                                                		                         "
 Mat_Combo_Exames[2,1]  <- Vet_Exames[2]
 Mat_Combo_Exames[2,2]  <- Vet_Exames[24]
 Mat_Combo_Exames[2,3]  <- Vet_Exames[28]
 Mat_Combo_Exames[2,4]  <- Vet_Exames[32]
 Mat_Combo_Exames[2,5]  <- Vet_Exames[33]
 Mat_Combo_Exames[2,6]  <- Vet_Exames[62]
 Mat_Combo_Exames[2,7]  <- Vet_Exames[64]
 Mat_Combo_Exames[2,8]  <- Vet_Exames[76]
 Mat_Combo_Exames[2,9]  <- Vet_Exames[95]
 Mat_Combo_Exames[2,10] <- Vet_Exames[96]
 Mat_Combo_Exames[2,11] <- Vet_Exames[105]
 Mat_Combo_Exames[3,0]  <- " COMBO 3 - EXAMES ESPECIAIS                                            		                         "
 Mat_Combo_Exames[3,1]  <- Vet_Exames[58]
 Mat_Combo_Exames[3,2]  <- Vet_Exames[62]
 Mat_Combo_Exames[3,3]  <- Vet_Exames[66]
 Mat_Combo_Exames[3,4]  <- Vet_Exames[77]
 Mat_Combo_Exames[3,5]  <- Vet_Exames[79]
 Mat_Combo_Exames[4,0]  <- " COMBO 4 - FUNÇÃO HEPÁTICA                                             		                         "
 Mat_Combo_Exames[4,1]  <- Vet_Exames[5]
 Mat_Combo_Exames[4,2]  <- Vet_Exames[6]
 Mat_Combo_Exames[4,3]  <- Vet_Exames[12]
 Mat_Combo_Exames[4,4]  <- Vet_Exames[14]
 Mat_Combo_Exames[4,5]  <- Vet_Exames[42]
 Mat_Combo_Exames[4,6]  <- Vet_Exames[44]
 Mat_Combo_Exames[5,0]  <- " COMBO 5 - FUNÇÃO RENAL                                                		                         "
 Mat_Combo_Exames[5,1]  <- Vet_Exames[2]
 Mat_Combo_Exames[5,2]  <- Vet_Exames[30]
 Mat_Combo_Exames[5,3]  <- Vet_Exames[114]
 Mat_Combo_Exames[6,0]  <- " COMBO 6 - GENÉTICA E BIOLOGIA MOLECULAR                               		                         "
 Mat_Combo_Exames[6,1]  <- Vet_Exames[16]
 Mat_Combo_Exames[6,2]  <- Vet_Exames[54]
 Mat_Combo_Exames[6,3]  <- Vet_Exames[63]
 Mat_Combo_Exames[6,4]  <- Vet_Exames[65]
 Mat_Combo_Exames[6,5]  <- Vet_Exames[75]
 Mat_Combo_Exames[6,6]  <- Vet_Exames[76]
 Mat_Combo_Exames[7,0]  <- " COMBO 7 - HEMATOLOGIA (SANGUE E CÉLULAS)                              		                         "
 Mat_Combo_Exames[7,1]  <- Vet_Exames[24]
 Mat_Combo_Exames[7,2]  <- Vet_Exames[26]
 Mat_Combo_Exames[7,3]  <- Vet_Exames[27]
 Mat_Combo_Exames[7,4]  <- Vet_Exames[32]
 Mat_Combo_Exames[7,5]  <- Vet_Exames[40]
 Mat_Combo_Exames[7,6]  <- Vet_Exames[48]
 Mat_Combo_Exames[7,7]  <- Vet_Exames[49]
 Mat_Combo_Exames[7,8]  <- Vet_Exames[51]
 Mat_Combo_Exames[7,9]  <- Vet_Exames[67]
 Mat_Combo_Exames[7,10] <- Vet_Exames[71]
 Mat_Combo_Exames[7,11] <- Vet_Exames[115]
 Mat_Combo_Exames[8,0]  <- " COMBO 8 - HORMONAS SEXUAIS                                            		                         "
 Mat_Combo_Exames[8,1]  <- Vet_Exames[36]
 Mat_Combo_Exames[8,2]  <- Vet_Exames[43]
 Mat_Combo_Exames[8,3]  <- Vet_Exames[60]
 Mat_Combo_Exames[8,4]  <- Vet_Exames[68]
 Mat_Combo_Exames[8,5]  <- Vet_Exames[69]
 Mat_Combo_Exames[8,6]  <- Vet_Exames[78]
 Mat_Combo_Exames[9,0]  <- " COMBO 9 - IMUNOLOGIA E SEROLOGIA                                      		                         "
 Mat_Combo_Exames[9,1]  <- Vet_Exames[7]
 Mat_Combo_Exames[9,2]  <- Vet_Exames[11]
 Mat_Combo_Exames[9,3]  <- Vet_Exames[22]
 Mat_Combo_Exames[9,4]  <- Vet_Exames[29]
 Mat_Combo_Exames[9,5]  <- Vet_Exames[35]
 Mat_Combo_Exames[9,6]  <- Vet_Exames[37]
 Mat_Combo_Exames[9,7]  <- Vet_Exames[52]
 Mat_Combo_Exames[9,8]  <- Vet_Exames[53]
 Mat_Combo_Exames[9,9]  <- Vet_Exames[64]
 Mat_Combo_Exames[9,10] <- Vet_Exames[72]
 Mat_Combo_Exames[9,11] <- Vet_Exames[80]
 Mat_Combo_Exames[10,0] <- " COMBO 10 - MARCADORES TUMORAIS                                        		                         "
 Mat_Combo_Exames[10,1] <- Vet_Exames[4]
 Mat_Combo_Exames[10,2] <- Vet_Exames[13]
 Mat_Combo_Exames[10,3] <- Vet_Exames[17]
 Mat_Combo_Exames[10,4] <- Vet_Exames[18]
 Mat_Combo_Exames[10,5] <- Vet_Exames[19]
 Mat_Combo_Exames[10,6] <- Vet_Exames[21]
 Mat_Combo_Exames[10,7] <- Vet_Exames[70]
 Mat_Combo_Exames[11,0] <- " COMBO 11 - METABOLISMO E ENERGIA                                      		                         "
 Mat_Combo_Exames[11,1] <- Vet_Exames[31]
 Mat_Combo_Exames[11,2] <- Vet_Exames[45]
 Mat_Combo_Exames[11,3] <- Vet_Exames[46]
 Mat_Combo_Exames[11,4] <- Vet_Exames[50]
 Mat_Combo_Exames[11,5] <- Vet_Exames[57]
 Mat_Combo_Exames[12,0] <- " COMBO 12 - OUTRAS HORMONAS                                            		                         "
 Mat_Combo_Exames[12,1] <- Vet_Exames[3]
 Mat_Combo_Exames[12,2] <- Vet_Exames[28]
 Mat_Combo_Exames[12,3] <- Vet_Exames[33]
 Mat_Combo_Exames[12,4] <- Vet_Exames[56]
 Mat_Combo_Exames[12,5] <- Vet_Exames[57]
 Mat_Combo_Exames[13,0] <- " COMBO 13 - PERFIL LIPÍDICO                                            		                         "
 Mat_Combo_Exames[13,1] <- Vet_Exames[10]
 Mat_Combo_Exames[13,2] <- Vet_Exames[25]
 Mat_Combo_Exames[13,3] <- Vet_Exames[47]
 Mat_Combo_Exames[13,4] <- Vet_Exames[59]
 Mat_Combo_Exames[13,5] <- Vet_Exames[81]
 Mat_Combo_Exames[14,0] <- " COMBO 14 - TIREÓIDE                                                   		                         "
 Mat_Combo_Exames[14,1] <- Vet_Exames[8]
 Mat_Combo_Exames[14,2] <- Vet_Exames[9]
 Mat_Combo_Exames[14,3] <- Vet_Exames[73]
 Mat_Combo_Exames[14,4] <- Vet_Exames[74]
 Mat_Combo_Exames[14,5] <- Vet_Exames[83]
 Mat_Combo_Exames[15,0] <- " COMBO 15 - ULTRASSONOGRAFIA - ABDOME E ÓRGÃOS DIGESTIVOS              		                         "
 Mat_Combo_Exames[15,1] <- Vet_Exames[84]
 Mat_Combo_Exames[15,2] <- Vet_Exames[85]
 Mat_Combo_Exames[15,3] <- Vet_Exames[88]
 Mat_Combo_Exames[15,4] <- Vet_Exames[92]
 Mat_Combo_Exames[15,5] <- Vet_Exames[97]
 Mat_Combo_Exames[15,6] <- Vet_Exames[98]
 Mat_Combo_Exames[15,7] <- Vet_Exames[99]
 Mat_Combo_Exames[16,0] <- " COMBO 16 - ULTRASSONOGRAFIA - SISTEMA URINÁRIO                        		                         "
 Mat_Combo_Exames[16,1] <- Vet_Exames[87]
 Mat_Combo_Exames[16,2] <- Vet_Exames[94]
 Mat_Combo_Exames[16,3] <- Vet_Exames[112]
 Mat_Combo_Exames[17,0] <- " COMBO 17 - ULTRASSONOGRAFIA - PRÓSTATA E SISTEMA REPRODUTOR MASCULINO 		                         "
 Mat_Combo_Exames[17,1] <- Vet_Exames[90]
 Mat_Combo_Exames[17,2] <- Vet_Exames[91]
 Mat_Combo_Exames[17,3] <- Vet_Exames[104]
 Mat_Combo_Exames[17,4] <- Vet_Exames[109]
 Mat_Combo_Exames[18,0] <- " COMBO 18 - ULTRASSONOGRAFIA - SISTEMA REPRODUTOR FEMININO             		                         "
 Mat_Combo_Exames[18,1] <- Vet_Exames[93]
 Mat_Combo_Exames[18,2] <- Vet_Exames[110]
 Mat_Combo_Exames[18,3] <- Vet_Exames[111]
 Mat_Combo_Exames[19,0] <- " COMBO 19 - ULTRASSONOGRAFIA - OBSTETRÍCIA                             		                         "
 Mat_Combo_Exames[19,1] <- Vet_Exames[106]
 Mat_Combo_Exames[19,2] <- Vet_Exames[107]
 Mat_Combo_Exames[19,3] <- Vet_Exames[108]
 Mat_Combo_Exames[20,0] <- " COMBO 20 - ULTRASSONOGRAFIA - MUSCULOESQUELÉTICO E PARTES MOLES       		                         "
 Mat_Combo_Exames[20,1] <- Vet_Exames[95]
 Mat_Combo_Exames[20,2] <- Vet_Exames[96]
 Mat_Combo_Exames[20,3] <- Vet_Exames[104]
 Mat_Combo_Exames[20,4] <- Vet_Exames[105]
 Mat_Combo_Exames[21,0] <- " COMBO 21 - ULTRASSONOGRAFIA - DOPPLER VASCULAR                        		                         "
 Mat_Combo_Exames[21,1] <- Vet_Exames[100]
 Mat_Combo_Exames[21,2] <- Vet_Exames[101]
 Mat_Combo_Exames[21,3] <- Vet_Exames[102]
 Mat_Combo_Exames[22,0] <- " COMBO 22 - VITAMINAS E MINERAIS                                       		                         "
 Mat_Combo_Exames[22,1] <- Vet_Exames[1]
 Mat_Combo_Exames[22,2] <- Vet_Exames[20]
 Mat_Combo_Exames[22,3] <- Vet_Exames[38]
 Mat_Combo_Exames[22,4] <- Vet_Exames[39]
 Mat_Combo_Exames[22,5] <- Vet_Exames[41]
 Mat_Combo_Exames[22,6] <- Vet_Exames[61]
 Mat_Combo_Exames[22,7] <- Vet_Exames[116]
 Mat_Combo_Exames[22,8] <- Vet_Exames[117]
 Mat_Combo_Exames[22,9] <- Vet_Exames[118]

 //---------------------------------------------------------------------------------------------------------------------

 // VETOR DE COMBOS DE EXAMES - PREÇOS
 
 para i de 1 ate 118 faca
   Vet_Preco_Exames_Combo[i] <- Vet_Preco_Exames[i]
   
   se (Vet_Preco_Exames[i] > 50) entao
     Vet_Preco_Exames_Combo[i] <- Vet_Preco_Exames_Combo[i] - 10
   fimse
 fimpara

 Vet_Preco_Combo_Exames[1]  <- Vet_Preco_Exames_Combo[15] + Vet_Preco_Exames_Combo[23] + Vet_Preco_Exames_Combo[34] + Vet_Preco_Exames_Combo[55] + Vet_Preco_Exames_Combo[82]
 Vet_Preco_Combo_Exames[2]  <- Vet_Preco_Exames_Combo[2] + Vet_Preco_Exames_Combo[24] + Vet_Preco_Exames_Combo[28] + Vet_Preco_Exames_Combo[32] + Vet_Preco_Exames_Combo[33] + Vet_Preco_Exames_Combo[62] + Vet_Preco_Exames_Combo[64] + Vet_Preco_Exames_Combo[76] + Vet_Preco_Exames_Combo[95] + Vet_Preco_Exames_Combo[96] + Vet_Preco_Exames_Combo[105]
 Vet_Preco_Combo_Exames[3]  <- Vet_Preco_Exames_Combo[58] + Vet_Preco_Exames_Combo[62] + Vet_Preco_Exames_Combo[66] + Vet_Preco_Exames_Combo[77] + Vet_Preco_Exames_Combo[79]
 Vet_Preco_Combo_Exames[4]  <- Vet_Preco_Exames_Combo[5] + Vet_Preco_Exames_Combo[6] + Vet_Preco_Exames_Combo[12] + Vet_Preco_Exames_Combo[14] + Vet_Preco_Exames_Combo[42] + Vet_Preco_Exames_Combo[44]
 Vet_Preco_Combo_Exames[5]  <- Vet_Preco_Exames_Combo[2] + Vet_Preco_Exames_Combo[30] + Vet_Preco_Exames_Combo[114]
 Vet_Preco_Combo_Exames[6]  <- Vet_Preco_Exames_Combo[16] + Vet_Preco_Exames_Combo[54] + Vet_Preco_Exames_Combo[63] + Vet_Preco_Exames_Combo[65] + Vet_Preco_Exames_Combo[75] + Vet_Preco_Exames_Combo[76]
 Vet_Preco_Combo_Exames[7]  <- Vet_Preco_Exames_Combo[24] + Vet_Preco_Exames_Combo[26] + Vet_Preco_Exames_Combo[27] + Vet_Preco_Exames_Combo[32] + Vet_Preco_Exames_Combo[40] + Vet_Preco_Exames_Combo[48] + Vet_Preco_Exames_Combo[49] + Vet_Preco_Exames_Combo[51] + Vet_Preco_Exames_Combo[67] + Vet_Preco_Exames_Combo[71] + Vet_Preco_Exames_Combo[115]
 Vet_Preco_Combo_Exames[8]  <- Vet_Preco_Exames_Combo[36] + Vet_Preco_Exames_Combo[43] + Vet_Preco_Exames_Combo[60] + Vet_Preco_Exames_Combo[68] + Vet_Preco_Exames_Combo[69] + Vet_Preco_Exames_Combo[78]
 Vet_Preco_Combo_Exames[9]  <- Vet_Preco_Exames_Combo[7] + Vet_Preco_Exames_Combo[11] + Vet_Preco_Exames_Combo[22] + Vet_Preco_Exames_Combo[29] + Vet_Preco_Exames_Combo[35] + Vet_Preco_Exames_Combo[37] + Vet_Preco_Exames_Combo[52] + Vet_Preco_Exames_Combo[53] + Vet_Preco_Exames_Combo[64] + Vet_Preco_Exames_Combo[72] + Vet_Preco_Exames_Combo[80]
 Vet_Preco_Combo_Exames[10] <- Vet_Preco_Exames_Combo[4] + Vet_Preco_Exames_Combo[13] + Vet_Preco_Exames_Combo[17] + Vet_Preco_Exames_Combo[18] + Vet_Preco_Exames_Combo[19] + Vet_Preco_Exames_Combo[21] + Vet_Preco_Exames_Combo[70]
 Vet_Preco_Combo_Exames[11] <- Vet_Preco_Exames_Combo[31] + Vet_Preco_Exames_Combo[45] + Vet_Preco_Exames_Combo[46] + Vet_Preco_Exames_Combo[50] + Vet_Preco_Exames_Combo[57]
 Vet_Preco_Combo_Exames[12] <- Vet_Preco_Exames_Combo[3] + Vet_Preco_Exames_Combo[28] + Vet_Preco_Exames_Combo[33] + Vet_Preco_Exames_Combo[56] + Vet_Preco_Exames_Combo[57]
 Vet_Preco_Combo_Exames[13] <- Vet_Preco_Exames_Combo[10] + Vet_Preco_Exames_Combo[25] + Vet_Preco_Exames_Combo[47] + Vet_Preco_Exames_Combo[59] + Vet_Preco_Exames_Combo[81]
 Vet_Preco_Combo_Exames[14] <- Vet_Preco_Exames_Combo[8] + Vet_Preco_Exames_Combo[9] + Vet_Preco_Exames_Combo[73] + Vet_Preco_Exames_Combo[74] + Vet_Preco_Exames_Combo[83]
 Vet_Preco_Combo_Exames[15] <- Vet_Preco_Exames_Combo[84] + Vet_Preco_Exames_Combo[85] + Vet_Preco_Exames_Combo[88] + Vet_Preco_Exames_Combo[92] + Vet_Preco_Exames_Combo[97] + Vet_Preco_Exames_Combo[98] + Vet_Preco_Exames_Combo[99]
 Vet_Preco_Combo_Exames[16] <- Vet_Preco_Exames_Combo[87] + Vet_Preco_Exames_Combo[94] + Vet_Preco_Exames_Combo[112]
 Vet_Preco_Combo_Exames[17] <- Vet_Preco_Exames_Combo[90] + Vet_Preco_Exames_Combo[91] + Vet_Preco_Exames_Combo[104] + Vet_Preco_Exames_Combo[109]
 Vet_Preco_Combo_Exames[18] <- Vet_Preco_Exames_Combo[93] + Vet_Preco_Exames_Combo[110] + Vet_Preco_Exames_Combo[111]
 Vet_Preco_Combo_Exames[19] <- Vet_Preco_Exames_Combo[106] + Vet_Preco_Exames_Combo[107] + Vet_Preco_Exames_Combo[108]
 Vet_Preco_Combo_Exames[20] <- Vet_Preco_Exames_Combo[95] + Vet_Preco_Exames_Combo[96] + Vet_Preco_Exames_Combo[104] + Vet_Preco_Exames_Combo[105]
 Vet_Preco_Combo_Exames[21] <- Vet_Preco_Exames_Combo[100] + Vet_Preco_Exames_Combo[101] + Vet_Preco_Exames_Combo[102]
 Vet_Preco_Combo_Exames[22] <- Vet_Preco_Exames_Combo[1] + Vet_Preco_Exames_Combo[20] + Vet_Preco_Exames_Combo[38] + Vet_Preco_Exames_Combo[39] + Vet_Preco_Exames_Combo[41] + Vet_Preco_Exames_Combo[61] + Vet_Preco_Exames_Combo[116] + Vet_Preco_Exames_Combo[117] + Vet_Preco_Exames_Combo[118]

 //---------------------------------------------------------------------------------------------------------------------

 // DATA
 
 Nome_Mes_Atual   <- " NOMEDOMES "
 Numero_Mes_Atual <- 1
 Dia_Inicial_Mes  <- " NOMEDIA "
 Ano              <- 2026

 //---------------------------------------------------------------------------------------------------------------------



Fimalgoritmo