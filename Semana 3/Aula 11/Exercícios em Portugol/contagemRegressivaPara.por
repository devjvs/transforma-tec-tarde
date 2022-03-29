programa {
	
	inclua biblioteca Util
	
	funcao inicio() {
		
		inteiro contador
		inteiro limite

		escreva("Informe o tempo do contador: ")
		leia(limite)

		para(contador = limite; contador > 0; contador--) {
			
			escreva("Tempo para a detonação: ", contador, " segundos")
			Util.aguarde(1000)
			limpa()
		}
		escreva("Kabooooooom!!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */