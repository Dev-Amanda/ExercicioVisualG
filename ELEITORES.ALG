Algoritmo "eleitores"
// Disciplina   : L?gica de Programa??o
// Professor   : Jailson
// Descri??o   : O programa faz a apura??o dos votos e determinaa e porcentagem
// Autor(a)    : Amanda Vitoria
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis 
cA, cB, cC, brancos, nulos, validos, votos, vB, vN, A,B, C:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval ("Apura??o de votos ")
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