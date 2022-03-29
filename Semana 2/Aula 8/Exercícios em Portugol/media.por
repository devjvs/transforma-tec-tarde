programa {
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio () {
		
		real n1
		real n2
		real n3
		real n4
		real media
		inteiro corte
		
		escreva ("Informe a nota de corte: ")
		leia (corte)
		escreva ("Informe a nota 1: " )
		leia (n1)
		escreva( "Informe a nota 2: ")
		leia (n2)
		escreva ("Informe a nota 3: ")
		leia (n3)
		escreva ("Informe a nota 4: ")
		leia (n4)

		media = (n1 + n2 + n3 + n4) / 4 
		limpa()

		se (media < corte) { 
			escreva ("Reprovado\n") 
		}senao {
			escreva ("Aprovado\n")
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */