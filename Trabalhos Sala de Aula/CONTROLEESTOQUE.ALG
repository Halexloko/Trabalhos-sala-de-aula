Algoritmo "ControleEstoque"

Var
    estoque: inteiro
    opcao: inteiro
    quantidade: inteiro
    cliente: caracter
Inicio

    estoque := 0
 Enquanto Verdadeiro Fa�a
  escreval("Controle de Estoque")
   escreval("1 - Adicionar Produtos")
    escreval("2 - Remover Produtos")
     escreval("5 - adicionar clientes")
      escreval("3 - Ver Estoque Atual e clientes")
       escreval("4 - Sair")
        escreval("Escolha uma op��o: ")
         leia(opcao)

         se opcao = 5 entao
          escreval("Digite o nome do cliente",cliente)
          leia(cliente)
           escreval("Nome do seu cliente:",cliente)
            senao
             Se opcao = 1 Ent�o
              escreval("Digite a quantidade de produtos a adicionar: ")
               leia(quantidade)
                estoque := estoque + quantidade
                 escreval(quantidade, " produtos adicionados ao estoque.")
                  Sen�o
                   Se opcao = 2 Ent�o
                    escreval("Digite a quantidade de produtos a remover: ")
                     leia(quantidade)
                      Se quantidade > estoque Ent�o
                       escreval("Erro: N�o h� produtos suficientes em estoque.")
                       Sen�o
                      estoque := estoque - quantidade
                     escreval(quantidade, " produtos removidos do estoque.")
                    FimSe
                   Sen�o
                  Se opcao = 3 Ent�o
                 escreval("Quantidade atual em estoque: ", estoque)
                 escreval("Nomes dos clientes:", cliente)
               Sen�o
              Se opcao = 4 Ent�o
             escreval("Saindo do programa...")
            interrompa
           FimSe
          FimSe
         FimSe
        FimSe
       Fimse
      escreval() // Linha em branco para melhor legibilidade
     FimEnquanto

FimAlgoritmo
