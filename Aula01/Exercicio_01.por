programa {
	funcao inicio() {
		real salario, abono, resultado
		
		escreva("Digite o sal�rio: ")
		leia(salario)
		limpa()
		
		escreva("Digite o abbono salarial: ")
		leia(abono)
		
		resultado = salario + abono
		limpa()
		escreva("O novo sal�rio �: " , resultado)
	}
}
