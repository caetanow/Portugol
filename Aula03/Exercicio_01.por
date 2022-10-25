programa {
  funcao inicio() {
    inteiro numero, cont

    escreva("Digite um número inteiro entre 1 e 10: ")
    leia(numero)
    cont = 1

    enquanto(cont <= 10){
      escreva("\n",numero," x ", cont, " = ", (numero * cont))
      cont ++
    }
    
  }
}
