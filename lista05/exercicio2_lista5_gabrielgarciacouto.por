programa
		
{		cadeia nome
		inteiro sexo
		real altura, peso, idealm
		
	
	funcao inicio()
	{
		escreva("Como é seu nome? ")
		leia(nome)
		escreva("Qual a sua altura? ")
		leia(altura)
		escreva("Qual é seu peso atual? ")
		leia(peso)
		idealm = peso/(altura*altura)
			se(idealm < 18.5){
			escreva("Olá ",nome," você está abaixo do peso ideal.")
			}
				senao se(idealm >= 18.5 e idealm <= 24.9){
				escreva("Olá ",nome," você está com o peso ideal.")
				}
					senao se(idealm >= 25.0 e idealm <= 29.9){
					escreva("Olá ",nome," você está acima do peso ideal.")
					}
						senao se(idealm >= 30.0 e idealm <= 39.9){
						escreva("Olá ",nome," você está com obesidade.")
						}
							senao{
							escreva("Olá ",nome," você está com obesidade grave.")
							}
			

	}	
}
		
		


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 730; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */