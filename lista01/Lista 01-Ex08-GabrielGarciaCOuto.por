programa
{
	inclua biblioteca Matematica -->mat
	real x,numero,potencia
	funcao inicio()
	{
		x = 0
		escreva("Um número inteiro qualquer: ")
		leia(numero)
		x = mat.potencia(numero,2)
		escreva("\n"+numero+" elevado a 2 é igual a: "+x)
		x = 0
		x = mat.potencia(numero,4)
		escreva("\n"+numero+" elevado a 4 é igual a: "+x)
		x = 0
		x = mat.potencia(numero,6)
		escreva("\n"+numero+" elevado a 6 é igual a: "+x)
		x = 0
		x = mat.potencia(numero,8)
		escreva("\n"+numero+" elevado a 8 é igual a: "+x)
		x = 0
		x = mat.potencia(numero,10)
		escreva("\n"+numero+" elevado a 10 é igual a: "+x)
	}
	
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */