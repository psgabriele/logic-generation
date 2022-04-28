programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		// Questão 04


		inteiro A, B, C
		real D, R, S
		
		escreva("\nEscolha um número para A: ")
		leia(A)

		escreva("\nEscolha um número para B: ")
		leia(B)

		escreva("\nEscreva um número para C: ")
		leia(C)

		R = mat.potencia(A + B, 2.0)

		S = mat.potencia(B + C, 2.0)

		D = (R + S) / 2.0

		escreva("\nD é igual a: ", D)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */