Algoritmo "Exercício S"
//Algoritmo que executa as quatro operações matemáticas
//básicas usando os números digitados pelo usuário
//Autor: Helielton Charles
Var

a, b, som, dv, sub, mult : real

Inicio

escreval ("Digite dois números (eles serão representados por A e B")
escreval ("e descubra a divisão, multiplicação, subtração e soma entre")
escreval ("entre esses dois números. ")
escreval (" ")
escreva ("Digite o primeiro número: ")
        leia (a)
escreva ("Digite o segundo número: ")
        leia (b)
escreval ("Calculando...")
timer (2000)
escreval ("Pronto!")
timer (0)
som <- a+b
sub <- a-b
dv <- a/b
mult <- a*b


escreval ("A soma entre A e B é: ",som)
escreval ("A equação A subtraindo B é: ",sub)
escreval ("A divisão de A por B é: ",dv)
escreval ("A multiplicação de A por B é: ", mult)

Fimalgoritmo