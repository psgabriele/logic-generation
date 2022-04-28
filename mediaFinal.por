programa
{
	
	funcao inicio()
	{
		/*5. Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste
		aluno. Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5,
		respectivamente.*/

		real nota1, nota2, nota3, mediaFinal

		escreva("\nNota 1: ")
		leia(nota1)
		escreva("\nNota 2: ")
		leia(nota2)
		escreva("\nNota 3: ")
		leia(nota3)

		mediaFinal = (nota1 * 2.0 + nota2 * 3.0 + nota3 * 5.0) / 2.0 + 3.0 + 5.0
		escreva("\nA média final do aluno é: ", mediaFinal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */