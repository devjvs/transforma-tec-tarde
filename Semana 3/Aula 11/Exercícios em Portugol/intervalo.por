programa {

	funcao inicio() {
		
		inteiro comeco
		inteiro fim
		inteiro soma = 0
		
		escreva("Digite o numero de inicio: ")
		leia(comeco)
		escreva("Digite o numero de fim: ")
		leia(fim)
		
		enquanto (comeco <= fim) {
			
			soma = soma + comeco
			comeco = comeco + 1
		}
		escreva("A soma é: ", soma,  "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */