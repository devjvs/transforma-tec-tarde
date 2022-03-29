programa {
	inclua biblioteca Matematica --> mat
	
	funcao inicio() {
		
		real raio
		real area
		real pi = 3.1415
		
		escreva("Informe o raio do circulo: ") 
		leia(raio)

		area = pi * mat.potencia(raio, 2.0) 

		escreva("\nO raio do círculo é: ", area, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */