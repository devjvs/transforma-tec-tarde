programa {
	
	funcao inicio() {
		
		inteiro opcao
		
		escreva("1) Netflix \n")
		escreva("2) Amazon Prime \n")
		escreva("3) HBO Max \n\n")
		escreva("4) Sair \n\n")

		escreva("Escolha uma opção: ")
		leia(opcao)
		limpa()

		escolha (opcao) {
			
			caso 1: 
		 		escreva ("Você escolheu assistir à Netflix!")
		 		pare   
		 	caso 2: 
		 		escreva ("Você escolheu assistir à Amazon Prime!")
		 		pare   
		 	caso 3: 
		 		escreva ("Você escolheu assistir à HBO Max!")
		 		pare   
		 	caso 4: 
		 		escreva ("Até logo")
		 		pare
		 	caso contrario:
		 		escreva ("Opção Inválida!")
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 612; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */