Algoritmo "TABUADA"

Var
numero1,numero: vetor[1..10] de inteiro
 tabela, i,j: inteiro
  opcao: inteiro
Inicio

 repita
escreval("Escolha a fun��o")
escreval("1 - SOMA")
escreval("2 - DIVIS�O")
escreval("3 - SUBTRAC�O")
escreval("4 - MULTIPLICA��O")
leia(opcao)


se opcao = 4 entao
escreval("digite um numero",numero1)
leia(numero1)


para i de 1 ate 10 faca
escreval(numero1, "*",i,"=",numero1*i)
fimpara












Fimalgoritmo