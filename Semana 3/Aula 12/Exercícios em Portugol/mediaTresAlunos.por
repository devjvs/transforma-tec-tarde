programa {
	
	inclua biblioteca Util --> util
	
	funcao inicio() {
		
		real notas1[5]
		real notas2[5]
		real notas3[5]
		
		real soma1 = 0.0
		real soma2 = 0.0
		real soma3 = 0.0
		real media1
		real media2
		real media3
		
		para (inteiro posicao = 0; posicao < 5; posicao++) {
		    	
		    	escreva("\nInforme a nota do aluno 1 na posição [", posicao, "]: ")
			leia(notas1[posicao])
			escreva("\nInforme a nota do aluno 2 na posição [", posicao, "]: ")
			leia(notas2[posicao])
			escreva("\nInforme a nota do aluno 3 na posição [", posicao, "]: ")
			leia(notas3[posicao])
		}

		para(inteiro posicao = 0; posicao < 5; posicao++) {
			
			soma1 = soma1 + notas1[posicao]
			soma2 = soma2 + notas2[posicao]
			soma3 = soma3 + notas3[posicao]
		}
		
			media1 = soma1 / 5
			media2 = soma2 / 5
			media3 = soma3 / 5
			escreva("\n\nMedia do aluno 1: ", media1)
			escreva("\n\nMedia do aluno 2: ", media2)
			escreva("\n\nMedia do aluno 3: ", media3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 911; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */