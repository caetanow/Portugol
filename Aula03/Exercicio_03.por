programa {
	funcao inicio() {
		inteiro vetor[10], cont, numero, soma = 0
		cont = 0
		enquanto(cont < 10){
		    escreva("Digite o ",cont + 1,"� n�mero inteiro: ")
		    leia(vetor[cont])
		    cont++
		    limpa()
		}
		cont = 0
		escreva("Elementos nos �ndices �mpares: ")
		enquanto(cont < 10){
		    se(cont%2 == 1){
		        escreva(vetor[cont], " ")
		    }
		    cont++
		}
		
		escreva("\nElementos nos �ndices pares: ")
		cont = 0
		enquanto(cont < 10){
		    se(vetor[cont]%2 == 0){
		        escreva(vetor[cont], " ")
		    }
		    cont++
		}
		
		cont = 0
		enquanto(cont < 10){
		    soma = soma + vetor[cont]
		    cont++
		}
		escreva("\nA soma �: ", soma)
		escreva("\nA m�dia �: ", (soma/10))
	}
}
