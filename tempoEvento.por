programa
{
	
	funcao inicio()
	{
		//3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa em segundos e mostre-o expresso em horas, minutos e segundos.


		inteiro horas, minutos, segundos, totalSegundos
		escreva("\nQuanto tempo em segundos leva o evento? ")
		leia(totalSegundos)

		horas = totalSegundos / 3600
		minutos = (totalSegundos % 3600) / 60
		segundos = (totalSegundos % 3600) % 60

		escreva("\nA duração do evento será de ", horas, " horas ", minutos, " minutos e ", segundos, " segundos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */