programa {
	funcao inicio() {
		inteiro numero1, numero2, numero3, numero4, resultado
		
		escreva("Digite o valor do primeiro n�mero: ")
		leia(numero1)
		escreva("Digite o valor do segunto n�mero: ")
		leia(numero2)
		escreva("Digite o valor do terceiro n�mero: ")
		leia(numero3)
		escreva("Digite o valor do quarto n�mero: ")
		leia(numero4)
		
		resultado = (numero1 * numero2) - (numero3 * numero4)
		limpa()
		escreva("(" + numero1 + " * " + numero2 + ") - (" + numero3 + " * " + numero4 + ") = " + resultado)
	}
}
