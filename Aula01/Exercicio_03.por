programa {
	funcao inicio() {
		real salarioBruto, adNoturno, horaExtra, descontos, salarioLiquido
		cadeia colaborador
		
		escreva("Digite o nome do colaborador: ")
		leia(colaborador)
		limpa()
		
		escreva("Digite o valor do sal�rio bruto do colaborador " + colaborador + ": ")
		leia(salarioBruto)
		escreva("\nDigite o valor do adcional noturno ou informe 0 (zero) caso n�o possua: ")
		leia(adNoturno)
		escreva("\nDigite o valor das horas extras ou informe 0 (zero) caso n�o possua: ")
		leia(horaExtra)
		escreva("\nDigite o valor dos descontos: ")
		leia(descontos)
		limpa()
		
		salarioLiquido = salarioBruto + adNoturno + (horaExtra * 5) - descontos
		
		escreva("O salario l�quido do colaborador " + colaborador + " � de R$ " + salarioLiquido)
	}
}
