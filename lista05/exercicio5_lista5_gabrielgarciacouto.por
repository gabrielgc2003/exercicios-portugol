programa
{
	funcao inicio()
	{
	/*5. Crie um vetor de 50 posições. Solicite ao usuário um número inteiro. enquanto esse número for 
	diferente de 0 e menor ou igual a 50, armazene na próxima posição livre do vetor e exiba o vetor até a
	posição preenchida.Quando o usuário informar 0, pare de solicitar e imprima o vetor “final” informado.*/

	inteiro vetor[50],cont=0,n1

	
		faca{
			escreva("\nDigite um número inteiro: ")
			leia(n1)
			vetor[cont] = n1
			escreva("\nVetor de posição "+cont+" = "+vetor[cont]) 
			cont++
		}enquanto(n1 != 0 e n1 < 50)
		limpa()
		escreva("\nVetor de posição "+(cont-1)+" = "+vetor[cont-1]) 
	
		
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 611; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 9, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */