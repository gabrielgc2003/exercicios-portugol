programa
{
	inclua biblioteca Matematica -->mat
	real x,numero,y,z
	funcao inicio()
	{
		x = 0
		escreva("Um número inteiro qualquer: ")
		leia(numero)
		se(numero>=10 e numero<=100){
		x = mat.potencia(numero,2)
		z = mat.arredondar(x, 5)
		escreva(numero+" elevado ao quadrado é igual a: "+z)
	
		}
		se(numero>100 ou numero<10){
		y = mat.raiz(numero, 2)
		z = mat.arredondar(y, 5)
		escreva("A raiz quadrada do número "+numero+" é: "+z)
		}
		

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */