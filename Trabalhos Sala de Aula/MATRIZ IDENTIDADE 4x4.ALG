algoritmo "Matriz Identidade"
var
    matriz: vetor[1..4, 1..4] de real
    i, j: inteiro
    identidade: logico

inicio
    identidade := verdadeiro
    para i de 1 at� 4 fa�a
        para j de 1 at� 4 fa�a
            escreva("Digite o elemento [", i, ",", j, "]: ")
            leia(matriz[i, j])
        fimpara
    fimpara


    escreval("Matriz lida:")
    para i de 1 at� 4 fa�a
        para j de 1 at� 4 fa�a
            escreval(matriz[i, j], " ")
        fimpara
        escreval("")
    fimpara


    para i de 1 at� 4 fa�a
        para j de 1 at� 4 fa�a
            se (i = j) ent�o
                se matriz[i, j] <> 1 ent�o
                    identidade := falso
                fimse
            sen�o
                se matriz[i, j] <> 0 ent�o
                    identidade := falso
                fimse
            fimse
        fimpara
    fimpara
    se identidade ent�o
        escreval("A matriz � uma matriz identidade.")
    sen�o
        escreval("A matriz n�o � uma matriz identidade.")
    fimse
fimalgoritmo