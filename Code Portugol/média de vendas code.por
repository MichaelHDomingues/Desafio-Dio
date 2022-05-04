programa
{
	
	funcao inicio()
	{
		real vendas1,vendas2,vendas3,vendas4,soma,media
		cadeia vendedor

		escreva ("Digite o seu nome: ")
		leia (vendedor)
		escreva ("Valor das suas vendas em Janeiro: ")
		leia (vendas1)
		escreva ("Valor das suas vendas em Fevereiro: ")
		leia (vendas2)
		escreva ("Valor das suas vendas em Março:" )
		leia (vendas3)
		escreva ("Valor das suas vendas em Abril: ")
		leia (vendas4)

		soma = (vendas1+vendas2+vendas3+vendas4)

		media = (vendas1+vendas2+vendas3+vendas4)/4
		escreva ("Seu nome é: " + vendedor + ", suas vendas no quadrimestre totalizaram: " + soma + " e sua média no período foi de: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 648; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */