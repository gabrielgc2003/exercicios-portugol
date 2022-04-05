programa
{
	inclua biblioteca Matematica --> mat

	real vendido,maxima,minima,percentual,arredondado
	funcao inicio()
	{
		escreva("Quanto foi vendido no mês? ")
		leia(vendido)
		escreva("Quanto é o valor da meta máxima em vendas? ")
		leia(maxima)
		escreva("Quanto é o valor da meta minima em vendas? ")
		leia(minima)
		percentual = 0.0
		arredondado = 0.0
		
		se(vendido >= maxima){
			escreva("A meta máxima foi obtida.")
			percentual = (vendido/maxima)*100.00
			arredondado = mat.arredondar(percentual,3)
			escreva("\nCom o percentual de: "+arredondado+"%")
			
		}
		se(vendido >= minima e vendido < maxima){
			escreva("A meta mínima foi obtida.")
			percentual = (vendido/minima)*100.00
			arredondado = mat.arredondar(percentual,3)
			escreva("\nCom o percentual de: "+arredondado+"%")
			
		}
		se(vendido < minima){
			escreva("A meta minima nao foi obtida, você foi demitido.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 102; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */