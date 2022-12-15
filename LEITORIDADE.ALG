Algoritmo "LeitorIdade"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   : Solicita ano, mês e dias de vida do uduário para então informa
// Autor(a)    : Amanda Vitoria
// Data atual  : 07/09/2022
Var
// Seção de Declarações das variáveis 
anos, anosDias, meses, mesesDias, dias, idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval ("Informe quantos anos você tem: ")
Leia(anos)
Escreval("Informe qunatos meses você tem até seu aniversário: ")
Leia(meses)
Escreval("Informe a quantidade de dias que falta para seu aniversário: ")
Leia(dias)
anosDias <- anos*365
mesesDias<- meses*30
idade <- anosDias+mesesDias+dias
Escreval ("De acordo com as informações, sua idade em dias é: ", idade)

Fimalgoritmo