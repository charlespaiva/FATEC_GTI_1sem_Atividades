Algoritmo "Exee"


Var

vlr, prest, tx, tp : real

Inicio

escreva ("Digite o valor da dívida: ")
        leia (vlr)
escreva ("Digite a taxa de juros ao mês: ")
        leia (tx)
escreva ("Há quantos meses a dívida existe? ")
        leia (tp)

prest <- ((vlr+((vlr*tx/100)*tp))/tp)

escreva ("Os juros sob a dívida é de: ", prest)


Fimalgoritmo