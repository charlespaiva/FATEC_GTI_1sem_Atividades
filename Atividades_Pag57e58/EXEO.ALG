Algoritmo "exeo"
//Elaborar um programa que leia quatro valores num�ricos inteiros
//(vari�veis A, B, C e D). Ao finalo programa deve apresentar o
//resultado do produto (vari�vel P) do primeiro com o terceiro valor,
// e o resultado da soma (vari�vel S) do segundo com o quarto valor.


Var

a, b, c, d, p, s : inteiro

Inicio

escreva ("Digite o segundo n�mero: ")
        leia (a)
escreva ("Digite o primeiro n�mero: ")
        leia (b)
escreva ("Digite o terceiro n�mero: ")
        leia (c)
escreva ("Digite o quarto n�mero: ")
        leia (d)
escreva ("Calculando...")
timer (2000)

p <- (a*c)
s <- (b+d)
timer (0)

escreval ("Pronto!")
escreval ("O produto entre A e C �: ", p)
escreval ("A soma entre B e D �: ", s)


Fimalgoritmo