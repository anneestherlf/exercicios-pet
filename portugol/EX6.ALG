Algoritmo "ex6"
// Exercício6: Faça um programa que calcule quantidade de paes e bolos, depois calcule o apurado. Sendo que os paes custa 0,35 e o bolo 5,00?
Var
paes,bolos: inteiro
apurado: real

Inicio
escreval("Digite a quantidade de pães vendidos.")
leia(paes)
escreval("Digite a quantidade de bolos vendidos.")
leia(bolos)

apurado<-(paes*0.35)+(bolos*5)

escreval("--------------------------------------")
escreval("Valor apurado: R$",apurado)

Fimalgoritmo