Algoritmo "Tempo de tela"

Var

   hora,limite,soma:real

funcao horaPordia(hora:real):real

var
   somah,horae:real

Inicio
   se hora > 5 entao
      horae <- hora - 5
      escreval(" Voc� excedeu o limite diario em",horae, " hora ")
   senao
      horae <- 5 - hora
      escreval(" Voc� ainda tem " ,horae," horas diponiveis")
   fimse
   retorne horae
fimfuncao

inicio
   escreval("Segundo pesquisas o limite recomendado de horas")
   escreval("em frente as telas por dia � 5 horas")
   escreval("Digite quantas horas, voc� ficou em frente a uma tela hoje: ")
   leia(hora)
   hora <- horaPordia(hora)


Fimalgoritmo