Algoritmo "CADASTRO DE CLIENTES"
Var
   oi,nome:caracter
   menor,genero2:real
   quantidade: inteiro
   total: real
   mensage: caractere

   //atividade1
fun��o boasVindas( var nome : caractere): caractere
Inicio
   retorne " Seja bem vindo ao nosso mercado " + nome
fimfun��o
//atividade 2

funcao maiorIdade ():real
var
   idade:real

inicio
   escreval("    ")
   escreval("ol� ",nome, " esccreva sua idade")
   leia(idade)

   se idade < 18 entao
      escreval("voc� � de menor")
   senao
      escreval("voc� de maior")
   fimse

   retorne(idade)
fimfuncao
//atividade 3
funcao  generoPessoal():real
var
   opcao:real

inicio

   escreval("")
   enquanto (opcao <>1) e (opcao <> 2) faca
      escreval("ol�,", nome ," escolha seu genero")
      escreval("1- Homem")
      escreval("2-mulher")
      leia(opcao)
      escolha opcao
      caso 1
         escreval("seu genero � masculino")
      caso 2
         escreval("seu genero � feminino")
      outrocaso
         escreval(" opcao invalida ")
      fimescolha
   fimenquanto
   retorne(opcao)

fimfuncao
//atividade 4



funcao cTotal(produtos: inteiro): real
var
   valor, soma: real
   i: inteiro
inicio
   soma:= 0
   para i de 1 ate produtos faca
      escreval("Digite o valor do item ", i, ": ")
      leia(valor)
      soma:=soma+valor
   fimpara
   retorne soma
fimfuncao











Funcao aplicarDesconto(): real
Var
   valorFinal, compra, desconto: real
Inicio
   escreval(" o VALOR DA COMPRA � ",total)
   Se total > 100 entao
      desconto := (total * 0.10)
      valorFinal := total - desconto
      escreval("O valor do desconto �: R$", desconto)
      escreval("O valor final da compra com desconto �: R$", valorFinal)

   Senao
      escreval("Voc� n�o tem desconto.")
      valorFinal := total
      Retorne   valorFinal
   FimSe
FimFuncao




















Inicio
   //1
   escreval(" Digite seu nome")
   leia(nome)
   oi:= boasVindas( nome )
   escreval("Seja bem vindo ",nome)
   //2
   menor:= maiorIdade()
   //3
   genero2:= generoPessoal
   //4
   escreval("Digite a quantidade de coisas compradas")
   leia(quantidade)
   total:=cTotal(quantidade)
   escreval("O gasto total � R$", total:0:2)
   //5
  total:= aplicarDesconto()





Fimalgoritmo

