Algoritmo "LeitorIdade"
// Disciplina   : L?gica de Programa??o
// Professor   : Jailson
// Descri??o   : Solicita ano, m?s e dias de vida do udu?rio para ent?o informa
// Autor(a)    : Amanda Vitoria
// Data atual  : 07/09/2022
Var
// Se??o de Declara??es das vari?veis 
anos, anosDias, meses, mesesDias, dias, idade:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval ("Informe quantos anos voc? tem: ")
Leia(anos)
Escreval("Informe qunatos meses voc? tem at? seu anivers?rio: ")
Leia(meses)
Escreval("Informe a quantidade de dias que falta para seu anivers?rio: ")
Leia(dias)
anosDias <- anos*365
mesesDias<- meses*30
idade <- anosDias+mesesDias+dias
Escreval ("De acordo com as informa??es, sua idade em dias ?: ", idade)

Fimalgoritmo