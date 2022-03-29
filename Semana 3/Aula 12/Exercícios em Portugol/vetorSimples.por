programa {
	
	inclua biblioteca Util
	
	funcao inicio() {

		inteiro vetor[10]
		inteiro posicao

		para(posicao = 0; posicao < 10; posicao = posicao + 1) {
			escreva("Informe um número para a posição [",posicao,"]: ")
			leia(vetor[posicao])
			limpa()
		}

		para(posicao = 0; posicao < 10; posicao ++) {
			Util.aguarde(1000)
			escreva("\nO valor da posição [",posicao,"] é: ", vetor[posicao])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */