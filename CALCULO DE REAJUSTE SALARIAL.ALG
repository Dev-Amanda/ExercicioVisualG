Algoritmo "Calculo de reajuste salarial"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   : O programa solicita o salario a atual e a porcentagem do reajuste
// Autor(a)    : Amanda Vitoria
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
salario:real
reajuste:real
salatualizado:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval ("Calculo de reajuste salarial ")
Escreval("inspira o seu salario atual: ")
Leia(salario)
Escreval("inspira a porcentagem do reajuste: ")
Leia(reajuste)
salatualizado <- salario+(salario*reajuste/100)
Escreval ("Seu salario atualizado é : ", salatualizado)

Fimalgoritmo