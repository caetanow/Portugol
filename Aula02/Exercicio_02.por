programa {
  funcao inicio() {
    inteiro codigoProduto, quantidade
    real totalConta

    escreva("_______________________________________________\n")
    escreva("||            Escolha o seu produto          ||\n")
    escreva("_______________________________________________\n")
    escreva("|| Cod. Produto |      Produto     |   Valor ||\n")
    escreva("||     1        |  Cachorro-quente | R$ 10.00||\n")
    escreva("||     2        |         X-Salada | R$ 15.00||\n")
    escreva("||     3        |          X-Bacon | R$ 18.00||\n")
    escreva("||     4        |            Bauru | R$ 12.00||\n")
    escreva("||     5        |     Refrigerante | R$  8.00||\n")
    escreva("||     6        |  Suco de laranja | R$ 13.00||\n")
    escreva("_______________________________________________\n")
    escreva("Digite o código do produto: ")
    leia(codigoProduto)
    escreva("Digite a quantidade que deseja: ")
    leia(quantidade)
    limpa()
    
    escolha(codigoProduto){
      caso 1:
        totalConta = quantidade * 10.00
        escreva("_________________________________________\n")
        escreva("||                Total da compra      ||\n")
        escreva("_________________________________________\n")
        escreva("||      Produto     |   Valor a pagar  ||\n")
        escreva("||  Cachorro-quente |      R$ ",totalConta,"       ||\n")
        escreva("_______________________________________________\n")
        pare
        
      caso 2:
        totalConta = quantidade * 15.00
        escreva("_________________________________________\n")
        escreva("||                Total da compra      ||\n")
        escreva("_________________________________________\n")
        escreva("||      Produto     |   Valor a pagar  ||\n")
        escreva("||  Cachorro-quente |      R$ ",totalConta,"       ||\n")
        escreva("_________________________________________\n")        
        pare 

      caso 3:
        totalConta = quantidade * 18.00
        escreva("_________________________________________\n")
        escreva("||                Total da compra      ||\n")
        escreva("_________________________________________\n")
        escreva("||      Produto     |   Valor a pagar  ||\n")
        escreva("||  Cachorro-quente |      R$ ",totalConta,"       ||\n")
        escreva("_________________________________________\n")
        pare 

      caso 4:
        totalConta = quantidade * 12.00
        escreva("_________________________________________\n")
        escreva("||                Total da compra      ||\n")
        escreva("_________________________________________\n")
        escreva("||      Produto     |   Valor a pagar  ||\n")
        escreva("||  Cachorro-quente |      R$ ",totalConta,"       ||\n")
        escreva("_________________________________________\n") 
        pare

      caso 5:
        totalConta = quantidade * 8.00
        escreva("_________________________________________\n")
        escreva("||                Total da compra      ||\n")
        escreva("_________________________________________\n")
        escreva("||      Produto     |   Valor a pagar  ||\n")
        escreva("||  Cachorro-quente |      R$ ",totalConta,"       ||\n")
        escreva("_________________________________________\n") 
        pare

      caso 6:
        totalConta = quantidade * 13.00
        escreva("_________________________________________\n")
        escreva("||                Total da compra      ||\n")
        escreva("_________________________________________\n")
        escreva("||      Produto     |   Valor a pagar  ||\n")
        escreva("||  Cachorro-quente |      R$ ",totalConta,"       ||\n")
        escreva("_________________________________________\n")   
        pare   

    }

    
  }
}
