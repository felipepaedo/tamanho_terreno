Algoritmo "tamanho terreno"
// Disciplina   : Introdu��o � l�gica de programa��o
// Professora   : Verlani Timm Hinz
// Descri��o    : Calcular a �rea de terreno retangulares
// Autor        : Felipe Chiquenate Padoim
// Data atual   : 10/05/2021
Var
// Sess�o de Declara��es das vari�veis
larg, prof, tamanho: real

Inicio
// Sess�o de Comandos, procedimento, fun��es, operadores, etc...

escreva ("Digita a largura do terreno: ")
leia (larg)
escreva ("Digita a profundidade do terreno: ")
leia (prof)
escreval ("O terreno tem �rea de", larg, "m X", prof, "m.")
tamanho<-larg*prof
se (larg=prof) entao
escreval ("Este terreno n�o � retangular, portanto n�o podemos vender!")
senao
escreval ("A �rea do terreno � de", tamanho, "m�.")
fimse
Fimalgoritmo