programa {
  funcao inicio() {
    inteiro idade

    escreva("Vamos verificar se a pessoa est� apta para votar nessa elei��o.\nPor favor digite sua idade: ")
    leia(idade)
    
    se (idade < 16){
      escreva("A pessoa n�o est� apta a votar.")
    }
    senao se ((idade >= 16) e (idade < 18)){
      escreva("A pessoa est� apta a votar e o voto � facultativo.")
    }
    senao se ((idade >= 18) e (idade < 65)){
      escreva("A pessoa est� apta a votar e o voto � obrigat�rio.")
    }
    senao se (idade >= 65){
      escreva("A pessoa est� apta a votar e o voto � facultativo.")
    }    
  }
}
