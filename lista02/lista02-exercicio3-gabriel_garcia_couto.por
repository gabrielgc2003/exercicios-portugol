programa
{
	inclua biblioteca Matematica -->mat
	real volume,raio,resultado
	real PI = 3.141592653589793
	
	funcao inicio()
	{
		escreva("Digite um valor de raio qualquer:")
		leia(raio)
		resultado = mat.potencia(raio,2)
		volume= (4 * PI * resultado)/3
		escreva("O valor do volume dessa esfera é: "+volume+" cm³")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */