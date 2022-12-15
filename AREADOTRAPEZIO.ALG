Algoritmo "AreadoTrapezio"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   : Pede uma base e altura do Triângulo para calcular a área
// Autor(a)    : Amanda Vitoria
// Data atual  : 07/09/2022
Var
// Seção de Declarações das variáveis 
             baseMaior:real
             baseMenor:real
             altura:real
             areadotrapezio:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
     Escreval ("Coloque a base Maior do trapézio: ")
     Leia(baseMaior)
     Escreval("Coloque a base Menor do trapézio: ")
     Leia(baseMenor)
     Escreval ("Coloque a altura do trapézio: ")
     Leia(altura)
     areadotrapezio <- (baseMaior+baseMenor)*altura/2
     Escreval ("O resultado calculado da  área do trapézio é: ", areadotrapezio)




Fimalgoritmo