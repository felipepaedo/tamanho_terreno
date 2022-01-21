Algoritmo "tamanho terreno"
// Disciplina   : Introdução à  lógica de programação
// Professora   : Verlani Timm Hinz
// Descrição    : Calcular a área de terreno retangulares
// Autor        : Felipe Chiquenate Padoim
// Data atual   : 10/05/2021
Var
// Sessão de Declarações das variáveis
larg, prof, tamanho: real

Inicio
// Sessão de Comandos, procedimento, funções, operadores, etc...

escreva ("Digita a largura do terreno: ")
leia (larg)
escreva ("Digita a profundidade do terreno: ")
leia (prof)
escreval ("O terreno tem área de", larg, "m X", prof, "m.")
tamanho<-larg*prof
se (larg=prof) entao
escreval ("Este terreno não é retangular, portanto não podemos vender!")
senao
escreval ("A área do terreno é de", tamanho, "m².")
fimse
Fimalgoritmo