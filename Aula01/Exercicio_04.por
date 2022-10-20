programa {
	funcao inicio() {
		inteiro numero1, numero2, numero3, numero4, resultado
		
		escreva("Digite o valor do primeiro número: ")
		leia(numero1)
		escreva("Digite o valor do segunto número: ")
		leia(numero2)
		escreva("Digite o valor do terceiro número: ")
		leia(numero3)
		escreva("Digite o valor do quarto número: ")
		leia(numero4)
		
		resultado = (numero1 * numero2) - (numero3 * numero4)
		limpa()
		escreva("(" + numero1 + " * " + numero2 + ") - (" + numero3 + " * " + numero4 + ") = " + resultado)
	}
}
