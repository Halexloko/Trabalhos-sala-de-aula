Algoritmo "juntos e misturados"

Var
   consumo, distancia,quantidade: real
   oi,musica,min:real
   minn,p,opcao:real
   vitoria,empate,derrota,pontuacaototal:inteiro
   time:caracter
   hora,limite,soma:real

funcao consumoPorLitro(): real
var
   quantitotal:real

inicio
   quantitotal:= distancia/consumo

   retorne quantitotal
fimfuncao
//separa��o
funcao pontuacaoDosTimes(vitorias,empates,derrotas:inteiro):inteiro
var
   pts:inteiro

inicio
   pts:=(vitoria * 3)+(empate * 1)+(derrota * 0)


   retorne pts
fimfuncao
//separa��o
funcao calorias(min:real):real
var
   calo:real
inicio
   calo:=(min/10)

   retorne calo


fimfuncao
//separa��o
funcao playlist(min,musica:real):real
var
   multi:real

inicio
   multi:=(min * musica)


   retorne multi

fimfuncao
//separa��o
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



Inicio
    repita
   escreval("qual asunto voc� deseja escolher: ")
   escreval("1-sobre carros")
   escreval("2-sobre futebol")
   escreval("3-sobre treino de kickbox")
   escreval("4-sobre musica")
   escreval("5-sobre horas jogadas")
   escreval("6-sair do programa")
   leia(opcao)
   escolha opcao
      caso 1
      limpatela
      escreval("digite a distancia que vai ser pecorrida: ")
      leia(distancia)
      escreval("digite o consumo do seu carro: ")
      leia(consumo)

      quantidade:= consumoPorLitro()

      escreva("a quantidade de litros que voc� vai precisar �: ", quantidade)

      caso 2
      limpatela
      escreval("escreva o nome do seu time para saber qual a sua colo��o na tabela: ")
      leia(time)
      escreva("quantas partidas o ", time ," ganhou?: ")
      leia(vitoria)
      escreval("")
      escreval("quantos empates o " ,time, " teve?: ")
      leia(empate)
      escreval("")
      escreval("quantas derrotas o ",time, " teve?: ")
      leia(derrota)
      escreval("")

      pontuacaototal:=pontuacaoDosTimes(vitoria,empate,derrota)
      escreval("o ",time,"esta com essa pontua��o: ",pontuacaototal)

      caso 3
      limpatela
      escreval("quantos minutos voc� treina por dia: ")
      leia(minn)

      p:= calorias(minn)

      escreval("voc� perdeu ",p," hoje")

      caso 4
      limpatela
      escreval("quantas musicas voc� ja escutou hoje? ")
      leia(musica)
      escreval("quantos minutos tem em media cada musica? ")
      leia(min)
      oi:= playlist(min,musica)

      escreval("o tempo total da sua playlist e de ",oi," minutos")

      caso 5
      limpatela
       escreval("Segundo pesquisas o limite recomendado de horas")
   escreval(" em frente as telas por dia � 5 horas")
   escreval("")
   escreval("Digite quantas horas, voc� ficou em frente a uma tela hoje: ")
   leia(hora)
   hora <- horaPordia(hora)
      caso 6
      limpatela
      escreval("saindo")
    fimescolha
    ate opcao = 6


Fimalgoritmo