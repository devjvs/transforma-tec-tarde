programa {
	
	inclua biblioteca Util 
	
	funcao inicio() {
	    
		inteiro contador
		escreva("Informe o número de início:\n")
		leia(contador)
		
		enquanto (contador > 0) {
			
			limpa()
			escreva ("Detonação em: ", contador)
		  	contador = contador - 1
		  	Util.aguarde(1000)
		}
		limpa()
		escreva ("Booom!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */