Algoritmo " Calcular o valor de lata de tintas"


Var

tamanho,latas,valor : real



Inicio

escreva (" Digite o tamanho em metros quadrados da área a ser pintada. ")
leia (tamanho)


se ((tamanho / 54 ) <> 0) entao
latas <- (tamanho / 54) + 1
valor <- latas * 80;
escreva (" quantidade de latas é igual a .",latas," e o um custo de ", valor)





fimse

Fimalgoritmo