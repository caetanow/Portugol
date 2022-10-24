programa {
  funcao inicio() {
    inteiro idade

    escreva("Vamos verificar se a pessoa está apta para votar nessa eleição.\nPor favor digite sua idade: ")
    leia(idade)
    
    se (idade < 16){
      escreva("A pessoa não está apta a votar.")
    }
    senao se ((idade >= 16) e (idade < 18)){
      escreva("A pessoa está apta a votar e o voto é facultativo.")
    }
    senao se ((idade >= 18) e (idade < 65)){
      escreva("A pessoa está apta a votar e o voto é obrigatório.")
    }
    senao se (idade >= 65){
      escreva("A pessoa está apta a votar e o voto é facultativo.")
    }    
  }
}
