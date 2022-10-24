programa {
  funcao inicio() {
    inteiro entrada1, entrada2, entrada3
    
    escreva("_____________________________\n")
    escreva("||   Escolha um Subfilo    ||\n")
    escreva("_____________________________\n")
    escreva("||   Cod.   |    Subfilo   ||\n")
    escreva("||    1     |   Vertebrado ||\n")
    escreva("||    2     | Invertebrado ||\n")
    escreva("_____________________________\n")
    escreva("Digite o código: ")
    leia(entrada1)
    limpa()

    se(entrada1 == 1){
      escreva("_____________________________\n")
      escreva("||   Escolha uma Classe    ||\n")
      escreva("_____________________________\n")
      escreva("||   Cod.   |     Classe   ||\n")
      escreva("||    1     |       Ave    ||\n")
      escreva("||    2     |    Mamífero  ||\n")
      escreva("_____________________________\n")
      escreva("Digite o código: ")
      leia(entrada2)

      se(entrada2 == 1){
        limpa()
        escreva("__________________________________\n")
        escreva("||   Escolha a Dieta do Animal  ||\n")
        escreva("__________________________________\n")
        escreva("||   Cod.   |      Dieta        ||\n")
        escreva("||    1     |    Carnívoro      ||\n")
        escreva("||    2     |     Onívero       ||\n")
        escreva("__________________________________\n")
        escreva("Digite o código: ")
        leia(entrada3)
        limpa()

        se(entrada3 == 1) escreva("A águia é uma ave vetebrada com uma dieta carnívora.")
        senao escreva("A pomba é uma ave vertebrada com dieta onívera.")
      }
      senao se(entrada2 == 2){
        limpa()
        escreva("__________________________________\n")
        escreva("||   Escolha a Dieta do Animal  ||\n")
        escreva("__________________________________\n")
        escreva("||   Cod.   |      Dieta        ||\n")
        escreva("||    1     |    Herbívero      ||\n")
        escreva("||    2     |     Onívero       ||\n")
        escreva("__________________________________\n")
        escreva("Digite o código: ")
        leia(entrada3)
        limpa()

        se(entrada3 == 1) escreva("A vaca é um mamífero vetebrado com uma dieta herbívera.")
        senao escreva("O ser humano é um mamífero vertebrado com dieta onívera.")
      }    
    }
    senao se(entrada1 == 2){
      escreva("_____________________________\n")
      escreva("||   Escolha uma Classe    ||\n")
      escreva("_____________________________\n")
      escreva("||   Cod.   |     Classe   ||\n")
      escreva("||    1     |     Inseto   ||\n")
      escreva("||    2     |    Anelídeo  ||\n")
      escreva("_____________________________\n")
      escreva("Digite o código: ")
      leia(entrada2)

      se(entrada2 == 1){
        limpa()
        escreva("__________________________________\n")
        escreva("||   Escolha a Dieta do Animal  ||\n")
        escreva("__________________________________\n")
        escreva("||   Cod.   |      Dieta        ||\n")
        escreva("||    1     |    Hematófago     ||\n")
        escreva("||    2     |     Herbívero     ||\n")
        escreva("__________________________________\n")
        escreva("Digite o código: ")
        leia(entrada3)
        limpa()

        se(entrada3 == 1) escreva("A pulga é um inseto invetebrado com uma dieta hematófaga.")
        senao escreva("A lagarta é um inseto invertebrado com dieta herbívera.")
      }
      senao se(entrada2 == 2){
        limpa()
        escreva("__________________________________\n")
        escreva("||   Escolha a Dieta do Animal  ||\n")
        escreva("__________________________________\n")
        escreva("||   Cod.   |      Dieta        ||\n")
        escreva("||    1     |    Hematófago     ||\n")
        escreva("||    2     |     Onívero       ||\n")
        escreva("__________________________________\n")
        escreva("Digite o código: ")
        leia(entrada3)
        limpa()

        se(entrada3 == 1) escreva("A sanguessuga é um anelídeo invetebrado com uma dieta hematófaga.")
        senao escreva("A minhoca é um anelídeo invertebrado com dieta onívera.")
      }    
    }
  }
}
