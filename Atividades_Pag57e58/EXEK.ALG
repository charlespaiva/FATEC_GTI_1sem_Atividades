Algoritmo "exel"

Var

cot, brl, usd : real

Inicio

escreva ("Digite a cotação do dolar no momento: ")
        leia (cot)
escreva ("Qual será o valor convertido em Reais? ")
        leia (brl)

usd <- (brl/cot)

escreval ("Levando em consideração a cotação digitada")
escreval ("e o valor de", brl,"R$ que serão convertidos")
escreval ("o valor que você terá disponível em dolar será de:")
escreval (usd,"US$")

Fimalgoritmo