programa {
	
	inclua biblioteca Util
	
	funcao inicio() {
		
		inteiro inicial
		inteiro fim
		inteiro soma = 0

		escreva("Informe o número inicial do intervalo: ")
		leia(inicial)
		limpa()
		escreva("Informe o número final do intervalo: ")
		leia(fim)
		limpa()

		enquanto(inicial <= fim){

			escreva("\nSoma: ", soma)
			escreva("\nInicial: ", inicial)

			soma = soma +  inicial

			inicial = inicial + 1
			
			Util.aguarde(1500)
		}
		escreva("\nA soma é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */