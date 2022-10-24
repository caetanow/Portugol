programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real salario, impostoPagar

    escreva("Digite o seu sal�rio: ")
    leia(salario)

    se(salario <= 2000){
      escreva("O sal�rio � isento de Imposto de Renda")
    }
    senao se((salario >2000.01) e (salario <= 3000)){
      impostoPagar = salario * (8/100)
      escreva("O Imposto de Renda a ser pago � de 8%, R$ ",mat.arredondar(impostoPagar,2))
    }
    senao se((salario >3000.01) e (salario <= 4500)){
      impostoPagar = salario * (18/100)
      escreva("O Imposto de Renda a ser pago � de 18%, R$ ",mat.arredondar(impostoPagar,2))
    }
    senao se(salario > 4500.00){
      impostoPagar = salario * (28/100)
      escreva("O Imposto de Renda a ser pago � de 28%, R$ ",mat.arredondar(impostoPagar,2))
    }
  }
}
