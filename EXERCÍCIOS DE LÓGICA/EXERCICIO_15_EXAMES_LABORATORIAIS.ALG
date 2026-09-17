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
// Seção de Declarações das variáveis 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


Fimalgoritmo