Algoritmo "Exerc�cio S"
//Algoritmo que executa as quatro opera��es matem�ticas
//b�sicas usando os n�meros digitados pelo usu�rio
//Autor: Helielton Charles
Var

a, b, som, dv, sub, mult : real

Inicio

escreval ("Digite dois n�meros (eles ser�o representados por A e B")
escreval ("e descubra a divis�o, multiplica��o, subtra��o e soma entre")
escreval ("entre esses dois n�meros. ")
escreval (" ")
escreva ("Digite o primeiro n�mero: ")
        leia (a)
escreva ("Digite o segundo n�mero: ")
        leia (b)
escreval ("Calculando...")
timer (2000)
escreval ("Pronto!")
timer (0)
som <- a+b
sub <- a-b
dv <- a/b
mult <- a*b


escreval ("A soma entre A e B �: ",som)
escreval ("A equa��o A subtraindo B �: ",sub)
escreval ("A divis�o de A por B �: ",dv)
escreval ("A multiplica��o de A por B �: ", mult)

Fimalgoritmo