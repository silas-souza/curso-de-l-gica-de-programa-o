Algoritmo "troco"

Var
preco , dinheiro , valorCompra , troco : real
quantidade :inteiro


Inicio
escreva("Preço unitário do produto:")
leia (preco)
escreva (" quantidade comprada :")
leia (quantidade)
escreva ("dinheiro recebido")
leia (dinheiro)
valorCompra <- preco*quantidade
troco <- dinheiro - valorCompra
escreva ("TROCO :",troco:2:2)



Fimalgoritmo