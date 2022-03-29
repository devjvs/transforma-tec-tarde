programa {
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio() {
		
		real altura
		real peso
		real imc

		escreva("Este programa calcula se IMC - Índice de Massa Corporal")
		escreva("Digite sua altura (em metros): ")
		leia(altura)
		escreva("Digite seu peso (em kg): ")
		leia(peso)

		imc = peso / mat.potencia(altura, 2.0) 
		
		
		se (imc < 18.5) {
			
			escreva("IMC: ", imc, "\nAbaixo do Peso")
		} senao se (imc > 18.5 e imc < 24.9) {
		 	escreva("IMC: ", imc, "\nPeso normal")
		} senao se (imc > 25 e imc < 29.9) {
		 	escreva("IMC: ", imc, "\nSobrepeso")
		} senao se (imc > 30 e imc < 34.9) {
		 	escreva("IMC: ", imc, "\nObesidade Grau I")
		} senao se (imc > 35 e imc < 39.9) {
		 	escreva("Seu IMC é ", imc, "\nObesidade Grau II")
		} senao se (imc > 40) {
		 	escreva("Seu IMC é ", imc, "\nObesidade Grau III")
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */