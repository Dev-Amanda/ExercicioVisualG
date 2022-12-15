Algoritmo "eleitores"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   : O programa faz a apuração dos votos e determinaa e porcentagem
// Autor(a)    : Amanda Vitoria
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
cA, cB, cC, brancos, nulos, validos, votos, vB, vN, A,B, C:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval ("Apuração de votos ")
Escreval("inspira a quantidade de votos no candidator A: ")
Leia(cA)
Escreval("inspira a quantidade de votos no candidator B ")
Leia(cB)
Escreval("inspira a quantidade de votos no candidator C ")
Leia(cC)
Escreval("inspira a quantidade de votos Brancos: ")
Leia(brancos)
validos <- cA+cB+cC
votos <- validos+nulos+brancos
A <- cA+100/votos


Fimalgoritmo