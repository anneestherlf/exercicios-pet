Algoritmo "ex4"
// Exercício4: Pedir o tempo de serviço e salário de um funcionário, caso o tempo for menor que 10 anos o aumento será de 10%, caso contrário o aumento será de 25%?
Var
servico,salario,aumento: real

Inicio
escreval("Digite o salário atual do funcionário.")
leia(salario)
escreval("Digite o tempo de serviço (em anos) do funcionário.")
leia(servico)

se servico < 10 entao
   aumento<-10/100
   senao
   aumento<- 25/100
fimse

limpatela

escreval("Seu aumento salarial será de ",aumento," ,logo:")
aumento<-salario*(aumento)
escreval("-----------------------------------------------")
escreval("Salário atual: R$",salario)
escreval("Tempo de serviço: ",servico," anos")
escreval("Aumento: R$",aumento)
salario<-salario+aumento
escreval("-----------------------------------------------")
escreval("Salário Final: R$",salario)

Fimalgoritmo
