programa {
	funcao inicio() {
		real salario, abono, resultado
		
		escreva("Digite o salário: ")
		leia(salario)
		limpa()
		
		escreva("Digite o abbono salarial: ")
		leia(abono)
		
		resultado = salario + abono
		limpa()
		escreva("O novo salário é: " , resultado)
	}
}
