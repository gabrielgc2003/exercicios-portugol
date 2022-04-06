programa
		
{		cadeia nome
		inteiro sexo
		real altura, peso, idealm, idealf
		
	
	funcao inicio()
	{
		escreva("Como é seu nome? ")
		leia(nome)
		escreva("Qual seu sexo (para masculino digite 1 e para feminino digite 2) ? ")
		leia(sexo)
		escreva("Qual a sua altura? ")
		leia(altura)
		escreva("Qual é seu peso atual? ")
		leia(peso)

		se(sexo == 1){
		idealm = peso/(altura*altura)
			se(idealm < 18.5){
			escreva("Olá ",nome," você está abaixo do peso ideal.")
			}
				senao se(idealm >= 18.5 e idealm <= 25.9){
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
		se(sexo == 2){
		idealf = peso/(altura*altura)
			se(idealf < 18.5){
			escreva("Olá ",nome," você está abaixo do peso ideal.")
			}
				senao se(idealf >= 18.5 e idealf <= 25.9){
				escreva("Olá ",nome," você está com o peso ideal.")
				}
					senao se(idealf >= 25.0 e idealf <= 29.9){
					escreva("Olá ",nome," você está acima do peso ideal.")
					}
						senao se(idealf >= 30.0 e idealf <= 39.9){
						escreva("Olá ",nome," você está com obesidade.")
						}
							senao{
							escreva("Olá ",nome," você está com obesidade grave.")
							}
		}	
	}
}		
		


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 906; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */