Algoritmo "Exee"


Var

vlr, prest, tx, tp : real

Inicio

escreva ("Digite o valor da d�vida: ")
        leia (vlr)
escreva ("Digite a taxa de juros ao m�s: ")
        leia (tx)
escreva ("H� quantos meses a d�vida existe? ")
        leia (tp)

prest <- ((vlr+((vlr*tx/100)*tp))/tp)

escreva ("Os juros sob a d�vida � de: ", prest)


Fimalgoritmo