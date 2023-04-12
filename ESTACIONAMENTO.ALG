Algoritmo "estacionamento"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2023
Var
//
v :vetor[1..10,1..2] de real
x , y , op  : inteiro
Inicio
// base

op := 9
enquanto op <> 0 faca

limpatela

// inicio
escreval("LADO 1")
escreval("| 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 | 10|")
escreval("-----------------------------------------")
escreva("| ")
para x de 1 ate 10 faca
se v[x,1] = 0 entao
escreva("   |")
senao
escreva(" X |")
fimse
fimpara

escreval("  ")
escreval(" ###################")
escreval(" ###################")
escreval(" ###             ###")
escreval(" ### RESTAURANTE ###")
escreval(" ###             ###")
escreval(" ###################")
escreval(" ###################")
escreval("                    ")

escreval("LADO 2")
escreval("| 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 | 10|")
escreval("-----------------------------------------")
escreva("|")
para x de 1 ate 10 faca
se v[x, 2] = 0 entao
escreva("   |")
senao
escreva(" X |")
fimse
fimpara

// perguntas
escreval ("   ")
escreval(" =================================================== ")
escreval(" ESCOLHA ")
escreval(" 1-ocupar ")
escreval(" 2-desocupar ")
escreval(" 0-sair do programa ")
leia(op)

// ocupar

escolha op

caso 1

escreval(" ESCOLHA O LADO ")
leia (x)
escreval(" ESCOLHA A VAGA ")
leia(y)

v[y,x] := 1

// desocupar


caso 2

escreval(" ESCOLHA O LADO ")
leia (x)
escreval(" ESCOLHA A VAGA ")
leia(y)

v[y,x] := 0

//fim do loop

fimescolha


fimenquanto
Fimalgoritmo