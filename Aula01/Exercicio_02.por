programa {
	funcao inicio() {
		real n1, n2, n3, n4, media
		cadeia nomeAluno
		
		escreva("Digite o seu nome: ")
		leia(nomeAluno)
		limpa()
		
		escreva(nomeAluno + " agora digite a primeira nota: ")
		leia(n1)
		limpa()
		
		escreva(nomeAluno + " digite a segunta nota: ")
		leia(n2)
		limpa()
		
		escreva(nomeAluno + " digite a terceira nota: ")
		leia(n3)
		limpa()
		
		escreva(nomeAluno + " digite a segunta nota: ")
		leia(n4)
		limpa()
		
		media = (n1 + n2 + n3 + n4) / 4
		
		escreva("Muito bem " + nomeAluno + "!\nA media é: " + media)
	}
}
