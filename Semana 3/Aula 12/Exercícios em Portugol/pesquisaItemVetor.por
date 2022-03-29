programa {
	
	funcao inicio() {
		
		inteiro numeros[10]
		inteiro indice
		inteiro indice_pesquisa
		inteiro numero_pesquisado

		para(indice = 0; indice < 10; indice++) {
			escreva("Informe o número para a posição ", indice,": ")
			leia(numeros[indice])
			limpa()
		}

		para(indice = 0; indice < 10; indice++){

			escreva("O número da posição ", indice," é: ", numeros[indice],"\n")
		}

		escreva("\nInforme o indice que deseja pesquisar: ")
		leia(indice_pesquisa)

		numero_pesquisado = numeros[indice_pesquisa]
		escreva("\nO número pesquisado é: ", numero_pesquisado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 579; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */