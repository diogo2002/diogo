Algoritmo "defenir_a_categoria"
// data: 28/09/2017
// autor: Diogo Gon�alves
// descri��o: defenir a categoria
Var
   // Se��o de Declara��es das vari�veis
   X,FLAG: LOGICO     // vari�veis de controle
   opcao: Inteiro    // Op��o de escolha

Inicio
X := VERDADEIRO
FLAG <- X
ENQUANTO FLAG FA�A
   X := VERDADEIRO
   limpatela
   Escreva("Digite a op��o:")
   Leia(opcao)
   Escolha opcao
   Caso 5 ate 7
      ESCREVAL("InfantilA")
   Caso 8 ate 10
      ESCREVAL("InfantilB")
   Caso 11 ate 13
      ESCREVAL("JuvenilA")
   Caso 14 AT� 17
      ESCREVAL("JuvenilB")
   Caso 17 ate 20
      ESCREVAL("Senior")
      FLAG := FALSO
   OUTROCASO
      Escreval("Op��o inv�lida")
   Fimescolha
   
   Escreva("tecle <enter>")
   LEIA(X)

FIMENQUANTO

Fimalgoritmo