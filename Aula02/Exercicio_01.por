programa {
	funcao inicio() {
		inteiro numero, parImpar
		
		escreva("Digite um n�mero inteiro: ")
		leia(numero)
		
		parImpar = (numero % 2)
		
		se (numero < 0){
		    escolha(parImpar){
		        caso 0:
		            escreva("O n�mero ", numero, " � par negativo.")
		        
		        caso -1:
		            escreva("O n�mero ", numero, " � �mpar negativo.")
		        pare
		    }
		}
		senao{
		    escolha(parImpar){
		        caso 0:
		            escreva("O n�mero ", numero, " � par positivo.")
		        
		        caso 1:
		            escreva("O n�mero ", numero, " � �mpar positivo.")
		        pare
		    }
		}
	}
}
