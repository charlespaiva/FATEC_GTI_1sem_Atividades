Algoritmo "exem"
//Construir um programa que leia três valores numéricos inteiros (representados
//pelas variáveis A, B e C) e apresente como resultado final o valor da soma dos
//quadrados dos três valores lidos.
var

a, b, c, resut : inteiro

Inicio

escreva ("Digite o primeiro número: ")
        leia (a)
escreva ("Digite o segundo número: ")
        leia (b)
escreva ("Digite o terceiro número: ")
        leia (c)
        
resut <- ((a*a)+(b*b)+(c*c))

escreval ("Calculando os números ao quadrado...")
timer (2000)
escreval ("Pronto!")
timer (0)

escreva ("O resultado da soma do quadrado de todos os números é: ", resut)


Fimalgoritmo
