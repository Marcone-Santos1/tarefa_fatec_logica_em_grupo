Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2022
Var
// Seção de Declarações das variáveis 
i: inteiro
s, p: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
s <- 0

para i de 1 ate 51 faca
se (i mod 2 = 0) entao
s <- - 1 / ((2 * i - 1) ** 3)

senao
s <- + 1 / ((2 + i - 1) ** 3)

fimse
fimpara

Fimalgoritmo