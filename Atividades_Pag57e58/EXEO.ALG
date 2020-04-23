Algoritmo "exeo"
//Elaborar um programa que leia quatro valores numéricos inteiros
//(variáveis A, B, C e D). Ao finalo programa deve apresentar o
//resultado do produto (variável P) do primeiro com o terceiro valor,
// e o resultado da soma (variável S) do segundo com o quarto valor.


Var

a, b, c, d, p, s : inteiro

Inicio

escreva ("Digite o segundo número: ")
        leia (a)
escreva ("Digite o primeiro número: ")
        leia (b)
escreva ("Digite o terceiro número: ")
        leia (c)
escreva ("Digite o quarto número: ")
        leia (d)
escreva ("Calculando...")
timer (2000)

p <- (a*c)
s <- (b+d)
timer (0)

escreval ("Pronto!")
escreval ("O produto entre A e C é: ", p)
escreval ("A soma entre B e D é: ", s)


Fimalgoritmo