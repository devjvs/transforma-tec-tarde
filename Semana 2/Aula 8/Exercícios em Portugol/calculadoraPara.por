programa {
	
	funcao inicio() {
		
		inteiro numero
		inteiro resultado
		inteiro contador = 0
		
		escreva("\nInforme um número: ")
		leia(numero)
		
		para(contador = 0; contador <= 10; contador++) {
		    
		    resultado = numero * contador
		    escreva("\n Numero ", numero," multiplicado por ", contador, " é igual a: ", resultado)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */