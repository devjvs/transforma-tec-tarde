programa {
	
	funcao inicio() {
		
		real numero1
		real numero2
		real resultado = 0.0
		caracter operacao

		escreva("\nInforme o primeiro número: ")
		leia(numero1)
		escreva("\nInforme o segundo número: ")
		leia(numero2)
		escreva("\nInforme a operação aritmética desejada: ")
		leia(operacao)

		escolha(operacao){
			caso '+':
				resultado = numero1 + numero2
				pare
			caso '-':
				resultado = numero1 - numero2
				pare
			caso '*':
				resultado = numero1 * numero2
				pare
			caso '/':
				resultado = numero1 / numero2
				pare
			caso contrario:
				escreva("\nOperação inválida!")
		}
		escreva("\n\nO resultado de ", numero1, operacao, numero2, " é: ", resultado, "\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 691; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */