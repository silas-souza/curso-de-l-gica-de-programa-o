Algoritmo "terreno"
// 
//  
// Descrição   : calcular área de um terreno (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2022
Var
largura ,comprimento , metroQuadrado ,area , preco : real



Inicio
escreva ("digite a largura ")
leia (largura)
escreva ("digite o comprimento")
leia (comprimento)
escreva ("digite o valor por metro quadrado.")
leia (metroQuadrado)

area <- largura*comprimento
preco <- area*metroQuadrado

escreval (" Área do terreno =",area:3:2)
escreva ("Preço do terreno = ",preco:3:2)

Fimalgoritmo