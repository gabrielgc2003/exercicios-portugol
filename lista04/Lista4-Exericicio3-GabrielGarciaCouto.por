programa
{
	inteiro n1,n2
	funcao inicio()
	{
		escreva("Digite um número para o seu colega tentar adivinhar(de 0 a 10): ")
		leia(n1)
		faca{
			escreva("Tente adivinhar o número: ")
			leia(n2)
			se(n2==n1){
			   limpa()
			   escreva("Parabens você acertou!!")	
		     }senao se(n2 < n1){
				     escreva("\nVocê chutou baixo.")
				  }senao se(n2>n1){
					       escreva("\nVocê chutou alto.")
					   }
		}
		enquanto(n2 != n1)
	}		
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 25; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */