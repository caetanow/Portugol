programa {
	funcao inicio() {
		inteiro numero, parImpar
		
		escreva("Digite um número inteiro: ")
		leia(numero)
		
		parImpar = (numero % 2)
		
		se (numero < 0){
		    escolha(parImpar){
		        caso 0:
		            escreva("O número ", numero, " é par negativo.")
		        
		        caso -1:
		            escreva("O número ", numero, " é ímpar negativo.")
		        pare
		    }
		}
		senao{
		    escolha(parImpar){
		        caso 0:
		            escreva("O número ", numero, " é par positivo.")
		        
		        caso 1:
		            escreva("O número ", numero, " é ímpar positivo.")
		        pare
		    }
		}
	}
}
