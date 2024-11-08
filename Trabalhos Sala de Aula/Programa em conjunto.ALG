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
//separação
funcao pontuacaoDosTimes(vitorias,empates,derrotas:inteiro):inteiro
var
   pts:inteiro

inicio
   pts:=(vitoria * 3)+(empate * 1)+(derrota * 0)


   retorne pts
fimfuncao
//separação
funcao calorias(min:real):real
var
   calo:real
inicio
   calo:=(min/10)

   retorne calo


fimfuncao
//separação
funcao playlist(min,musica:real):real
var
   multi:real

inicio
   multi:=(min * musica)


   retorne multi

fimfuncao
//separação
funcao horaPordia(hora:real):real

var
   somah,horae:real

Inicio
   se hora > 5 entao
      horae <- hora - 5
      escreval(" Vocé excedeu o limite diario em",horae, " hora ")
   senao
      horae <- 5 - hora
      escreval(" Você ainda tem " ,horae," horas diponiveis")
   fimse
   retorne horae
fimfuncao



Inicio
    repita
   escreval("qual asunto você deseja escolher: ")
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

      escreva("a quantidade de litros que você vai precisar é: ", quantidade)

      caso 2
      limpatela
      escreval("escreva o nome do seu time para saber qual a sua coloção na tabela: ")
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
      escreval("o ",time,"esta com essa pontuação: ",pontuacaototal)

      caso 3
      limpatela
      escreval("quantos minutos você treina por dia: ")
      leia(minn)

      p:= calorias(minn)

      escreval("você perdeu ",p," hoje")

      caso 4
      limpatela
      escreval("quantas musicas você ja escutou hoje? ")
      leia(musica)
      escreval("quantos minutos tem em media cada musica? ")
      leia(min)
      oi:= playlist(min,musica)

      escreval("o tempo total da sua playlist e de ",oi," minutos")

      caso 5
      limpatela
       escreval("Segundo pesquisas o limite recomendado de horas")
   escreval(" em frente as telas por dia é 5 horas")
   escreval("")
   escreval("Digite quantas horas, vocé ficou em frente a uma tela hoje: ")
   leia(hora)
   hora <- horaPordia(hora)
      caso 6
      limpatela
      escreval("saindo")
    fimescolha
    ate opcao = 6


Fimalgoritmo