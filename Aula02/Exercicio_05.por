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
    escreva("Digite o c�digo: ")
    leia(entrada1)
    limpa()

    se(entrada1 == 1){
      escreva("_____________________________\n")
      escreva("||   Escolha uma Classe    ||\n")
      escreva("_____________________________\n")
      escreva("||   Cod.   |     Classe   ||\n")
      escreva("||    1     |       Ave    ||\n")
      escreva("||    2     |    Mam�fero  ||\n")
      escreva("_____________________________\n")
      escreva("Digite o c�digo: ")
      leia(entrada2)

      se(entrada2 == 1){
        limpa()
        escreva("__________________________________\n")
        escreva("||   Escolha a Dieta do Animal  ||\n")
        escreva("__________________________________\n")
        escreva("||   Cod.   |      Dieta        ||\n")
        escreva("||    1     |    Carn�voro      ||\n")
        escreva("||    2     |     On�vero       ||\n")
        escreva("__________________________________\n")
        escreva("Digite o c�digo: ")
        leia(entrada3)
        limpa()

        se(entrada3 == 1) escreva("A �guia � uma ave vetebrada com uma dieta carn�vora.")
        senao escreva("A pomba � uma ave vertebrada com dieta on�vera.")
      }
      senao se(entrada2 == 2){
        limpa()
        escreva("__________________________________\n")
        escreva("||   Escolha a Dieta do Animal  ||\n")
        escreva("__________________________________\n")
        escreva("||   Cod.   |      Dieta        ||\n")
        escreva("||    1     |    Herb�vero      ||\n")
        escreva("||    2     |     On�vero       ||\n")
        escreva("__________________________________\n")
        escreva("Digite o c�digo: ")
        leia(entrada3)
        limpa()

        se(entrada3 == 1) escreva("A vaca � um mam�fero vetebrado com uma dieta herb�vera.")
        senao escreva("O ser humano � um mam�fero vertebrado com dieta on�vera.")
      }    
    }
    senao se(entrada1 == 2){
      escreva("_____________________________\n")
      escreva("||   Escolha uma Classe    ||\n")
      escreva("_____________________________\n")
      escreva("||   Cod.   |     Classe   ||\n")
      escreva("||    1     |     Inseto   ||\n")
      escreva("||    2     |    Anel�deo  ||\n")
      escreva("_____________________________\n")
      escreva("Digite o c�digo: ")
      leia(entrada2)

      se(entrada2 == 1){
        limpa()
        escreva("__________________________________\n")
        escreva("||   Escolha a Dieta do Animal  ||\n")
        escreva("__________________________________\n")
        escreva("||   Cod.   |      Dieta        ||\n")
        escreva("||    1     |    Hemat�fago     ||\n")
        escreva("||    2     |     Herb�vero     ||\n")
        escreva("__________________________________\n")
        escreva("Digite o c�digo: ")
        leia(entrada3)
        limpa()

        se(entrada3 == 1) escreva("A pulga � um inseto invetebrado com uma dieta hemat�faga.")
        senao escreva("A lagarta � um inseto invertebrado com dieta herb�vera.")
      }
      senao se(entrada2 == 2){
        limpa()
        escreva("__________________________________\n")
        escreva("||   Escolha a Dieta do Animal  ||\n")
        escreva("__________________________________\n")
        escreva("||   Cod.   |      Dieta        ||\n")
        escreva("||    1     |    Hemat�fago     ||\n")
        escreva("||    2     |     On�vero       ||\n")
        escreva("__________________________________\n")
        escreva("Digite o c�digo: ")
        leia(entrada3)
        limpa()

        se(entrada3 == 1) escreva("A sanguessuga � um anel�deo invetebrado com uma dieta hemat�faga.")
        senao escreva("A minhoca � um anel�deo invertebrado com dieta on�vera.")
      }    
    }
  }
}
