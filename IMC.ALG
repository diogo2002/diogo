Algoritmo "IMC"
// Descrição   : Calcular o IMC
// Autor(a)    : Diogo Gonçalves
// Data atual  : 19/10/2017

Var
massa, altura, IMC :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("Qual é a sua massa?")
Leia (massa)
Escreva ("Qual é a sua altura?")
Leia (altura)
IMC <- massa/ (altura*altura)
se IMC<16 entao
escreva ("magreza grave")
senao
se IMC<17 entao
escreva ("magreza moderada")
senao
se IMC<18.5 entao
escreva ("magreza leve")
senao
se IMC<25 entao
escreva ("saudavel")
senao
se IMC<30 entao
escreva ("sobrepeso")
senao
se IMC<35 entao
escreva ("obesidade grau I")
senao
se IMC<40 entao
escreva ("obesidade grau II")
senao
se IMC>=40 entao
escreva ("obesidade grau III")
senao
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse

fimalgoritmo