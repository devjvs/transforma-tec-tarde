programa {

	inclua biblioteca Util

	funcao inteiro somatorio(inteiro n_ini, inteiro n_fim) {

		inteiro i
		inteiro n_soma = 0
		
		para(i = n_ini; i <= n_fim; i++){

			n_soma = n_soma + i
			escreva("A soma atual é: ", n_soma)
			Util.aguarde(1000)
			limpa()
		}
		retorne n_soma
	}

	funcao inicio() {
		
		inteiro ini
		inteiro fim
		inteiro soma
		
		escreva("Informe o número de início: ")
		leia(ini)
		limpa()
		escreva("Informe o número de fim: ")
		leia(fim)
		limpa()
		
		soma = somatorio(ini, fim)
		escreva("A soma do intervalo é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */