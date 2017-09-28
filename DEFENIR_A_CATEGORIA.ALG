Algoritmo "defenir_a_categoria"
// data: 28/09/2017
// autor: Diogo Gonçalves
// descrição: defenir a categoria
Var
   // Seção de Declarações das variáveis
   X,FLAG: LOGICO     // variáveis de controle
   opcao: Inteiro    // Opção de escolha

Inicio
X := VERDADEIRO
FLAG <- X
ENQUANTO FLAG FAÇA
   X := VERDADEIRO
   limpatela
   Escreva("Digite a opção:")
   Leia(opcao)
   Escolha opcao
   Caso 5 ate 7
      ESCREVAL("InfantilA")
   Caso 8 ate 10
      ESCREVAL("InfantilB")
   Caso 11 ate 13
      ESCREVAL("JuvenilA")
   Caso 14 ATÉ 17
      ESCREVAL("JuvenilB")
   Caso 17 ate 20
      ESCREVAL("Senior")
      FLAG := FALSO
   OUTROCASO
      Escreval("Opção inválida")
   Fimescolha
   
   Escreva("tecle <enter>")
   LEIA(X)

FIMENQUANTO

Fimalgoritmo