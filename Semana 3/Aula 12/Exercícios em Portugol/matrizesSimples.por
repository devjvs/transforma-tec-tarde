programa {
	
	inclua biblioteca Util
	
	funcao inicio() {
		
		inteiro matriz[3][4]
		inteiro linha
		inteiro coluna

		para(linha = 0; linha < 3; linha++) {
			
			para(coluna = 0; coluna < 4; coluna++) {

				escreva("\nInforme o numero para a posicao: [",linha,"][",coluna,"]: ")
				leia(matriz[linha][coluna])
			}	
		}
		limpa()
		
		para(linha = 0; linha < 3; linha++) {
			
			para(coluna = 0; coluna < 4; coluna++) {

				escreva(matriz[linha][coluna], " ")
			}
			escreva("\n")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */