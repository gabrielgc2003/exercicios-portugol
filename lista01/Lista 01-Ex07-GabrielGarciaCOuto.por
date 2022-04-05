programa
{
	inclua biblioteca Matematica -->mat
	real x ,final,frangos,arredondado,consumo
	funcao inicio()
	{
	x = 0
	
		escreva("Quantos kg de ração tinha no inicio do dia? ")
		leia(x)
		escreva("Quantos kg de ração tinha no final do dia? ")
		leia(final)
		escreva("Quantos frangos existem no aviário? ")
		leia(frangos)

		consumo = (x - final)/frangos
		arredondado = mat.arredondar(consumo,4)
		escreva("O consumo diário por frango é "+arredondado+"kg de ração por dia.") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */