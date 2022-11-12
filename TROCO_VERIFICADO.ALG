Algoritmo "troco_verificado"




Var
preco ,dinheiro , troco , valor , falta :real
quantidade : inteiro


Inicio
escreva ("Preço unitário do produto: " )
leia (preco)
escreva ("Quantidade comprada: ")
leia (quantidade)
escreva ("Dinheiro recebido: " )
leia (dinheiro)
 valor <- preco * quantidade
 troco <- dinheiro - valor
 falta <- valor - dinheiro

 
  se dinheiro < valor entao
  escreva ("DINHEIRO INSUFICIENTE FALTAM " ,falta, " REAIS ." )
     senao
     escreva (" TROCO = " ,troco)

   fimse





Fimalgoritmo