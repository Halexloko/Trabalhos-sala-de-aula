Algoritmo "M�dia duas notas 36 e 37"

Var
nota1,nota2: real
media: real
letra: caracter


Inicio
escreval("Digite a primeira nota:", nota1)
leia(nota1)
escreval("Digite a segunda nota:", nota2)
leia(nota2)

media:= (nota1+nota2) /2

se (media >=9) e (media<=10) entao
escreval("Aprovado,Sua nota �:  E sua media �:" ,media,"suas notas s�o: NOTA1: ",nota1 , "e NOTA2:" ,nota2)
senao
fimse
se (media >=7.5) e (media<9) entao
escreval("Aprovado,Sua nota �:  B sua media �:" ,media,"suas notas s�o: NOTA1: ",nota1 , "e NOTA2:" ,nota2)
senao
fimse
se (media >=6) e (media<7.5) entao
escreval("Aprovado,Sua nota �: C sua media �:" ,media,"suas notas s�o: NOTA1: ",nota1 , "e NOTA2:" ,nota2)
senao
fimse
se (media >=4) e (media<6) entao
escreval("Reprovado ,Sua nota �:  D sua media �:" ,media,"suas notas s�o: NOTA1: ",nota1 , "e NOTA2:" ,nota2)
senao
fimse
se (media >0) e (media<4) entao
escreval("Reprovado ,Sua nota �:  E sua media �:" ,media,"suas notas s�o: NOTA1: ",nota1 , "e NOTA2:" ,nota2)
senao
fimse
se (media >10) entao
escreval("Nota invalida :",media)
senao
fimse



Fimalgoritmo