programa
{
	inclua biblioteca Matematica -->mat

	real z,valor,divisor,x, arredondado

	funcao inicio()
	{
		escreva("DIgite um valor a ser dividido: ")
		leia(valor)
		escreva("Digite quantas pessoas vão dividir: ")
		leia(divisor)

		x = valor/divisor
		
	
		arredondado = mat.arredondar(x,2)
		escreva("O valor total por pessoa é: "+arredondado)
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */