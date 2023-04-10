Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2023
Var
// Seção de Declarações das variáveis 
a , b :vetor[1..5,1..5] de real
x , y : inteiro
Inicio
// inicio
para x de 1 ate 5 faca
para y de 1 ate 5 faca

escreval(" digite o numero da linha ", x ," e coluna ", y)
leia(a[x,y])

// contas

se x = y entao

b[x,y] := a[x,y]*3
senao

b[x,y] := a[x,y]*2

fimse
fimpara
fimpara


// A

escreval (" A ")

para x de 1 ate 5 faca
para y de 1 ate 5 faca

se b[x,y]<=9 entao

escreva(" ",b[x,y])
senao

escreva(a[x,y])
fimse
fimpara
escreval ()
fimpara

// B

escreval (" B ")

para x de 1 ate 5 faca
para y de 1 ate 5 faca

se b[x,y]<=9 entao

escreva(" ",b[x,y])
senao

escreva(b[x,y])
fimse
fimpara
escreval ()
fimpara

fimalgoritmo