Algoritmo "ganha por hora 14"

Var
hora,valor,salario,renda,inss,sindicato,salarioliquido:real;

Inicio

 escreval("quanto voc� ganha por hora?:",valor)
leia(valor)

escreval("quantas horas voc� trabalha no m�s?:",hora)
leia(hora)

salario:= (valor * hora)

escreval("seu salario �: R$",salario)

renda:= salario *0.11
escreval("o valor do imposto de renda � (11%):",renda)

inss:= salario *0.08
escreval("o valor do imposto de renda � (8%):",inss)

sindicato:= salario *0.05
escreval("o valor do imposto de renda � (5%):",sindicato)

salarioliquido:= salario-renda-inss-sindicato)
escreval("seu salario liquido �: R$",salarioliquido)






Fimalgoritmo