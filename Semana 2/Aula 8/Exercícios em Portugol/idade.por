programa {
	
	funcao inicio() {
		
		inteiro idade
		
		escreva("Informe a sua idade: \n")
		leia(idade)
		
		se(idade < 0) {
		    escreva("Idade inválida")
		}senao se(idade <= 12) {
		    escreva("\nÉ criança")
		}senao se(idade > 12 e idade < 18) {
		    escreva("\nÉ adolescente")
		}senao se(idade >= 18 e idade < 65) {
		    escreva("\nÉ adulto")
		}senao {
		    escreva("É idoso")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */