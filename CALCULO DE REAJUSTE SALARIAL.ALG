Algoritmo "Calculo de reajuste salarial"
// Disciplina   : L?gica de Programa??o
// Professor   : Jailson
// Descri??o   : O programa solicita o salario a atual e a porcentagem do reajuste
// Autor(a)    : Amanda Vitoria
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis 
salario:real
reajuste:real
salatualizado:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval ("Calculo de reajuste salarial ")
Escreval("inspira o seu salario atual: ")
Leia(salario)
Escreval("inspira a porcentagem do reajuste: ")
Leia(reajuste)
salatualizado <- salario+(salario*reajuste/100)
Escreval ("Seu salario atualizado ? : ", salatualizado)

Fimalgoritmo