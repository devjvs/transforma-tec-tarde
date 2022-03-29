programa {

	real notas[3][3]
	inteiro linha
	inteiro coluna
	cadeia nomes[3]
	
	funcao inicio() {

		para(linha = 0; linha < 3; linha++) {

			escreva("Informe o nome do aluno ", linha,": ")
			leia(nomes[linha])
			
			para(coluna = 0; coluna < 3; coluna++) {

				escreva("Informe a nota na posição: ", linha, "|",coluna,":")
				leia(notas[linha][coluna])
			}
			limpa()
		}
		limpa()
		
		para(linha = 0; linha < 3; linha++) {

			escreva("Notas do aluno: ",nomes[linha], ": ")

			para(coluna = 0; coluna < 3; coluna++){

				escreva(notas[linha][coluna], " ")
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
 * @POSICAO-CURSOR = 593; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */