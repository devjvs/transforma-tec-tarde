programa {
	funcao inicio() {
		
		inteiro idade
		
		escreva ("Informe a idade da pessoa: ")
		leia(idade)
		
		se (idade < 18) {
			
			escreva ("\nEsta pessoa é uma Crianca\n")
		} senao {
			
			se (idade > 18 e idade <65) {
				
				escreva ("\nEsta pessoa é um Adulto\n")
			} senao {
				
				escreva ("\nEsta pessoa é um Idoso\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */