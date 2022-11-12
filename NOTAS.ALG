Algoritmo "notas"
//Fazer um programa  p/ler as duas notas que um aluno obteve no primeiro e segundo semestres de
//uma disciplina anual. Em seguida, mostrar a nota final que o aluno obteve (com uma casa decimal) no
//ano juntamente com um texto explicativo. Caso a nota final do aluno seja inferior a 60.00, mostrar a
//mensagem "REPROVADO", conforme exemplos.



Var
nota1 , nota2 ,notaFinal : real


Inicio
escreva ("digite a primeira nota . ")
leia (nota1)
escreval("digite a segunda nota ." )
leia (nota2)

notaFinal <- nota1 + nota2
escreval (" NOTA FINAL = " ,notaFinal)

se notaFinal < 60.00 entao
   escreva (" REPROVADO" )
   senao
   escreva (" APROVADO ")
   
fimse









Fimalgoritmo