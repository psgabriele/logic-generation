programa
{
	
	funcao inicio()
	{
		/*8. O custo ao consumidor de um carro novo é a soma do custo de fábrica com a
		percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
		Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%,
		escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao
		consumidor.*/


		real custoConsumidor, custoFabrica, distribuidor, impostos
		real porcentagemDistribuidor = 28.0
		real porcentagemImpostos = 45.0
		
		escreva("Custo de fábrica: ")
		leia(custoFabrica)
		
		distribuidor = (custoFabrica * porcentagemDistribuidor) / 100.0
		impostos = (custoFabrica * porcentagemImpostos) / 100

		custoConsumidor = (distribuidor + impostos)
		escreva("\nO custo ao consumidor de um carro novo é: ", custoConsumidor, " reais")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 633; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */