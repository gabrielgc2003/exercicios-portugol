programa
		
{		cadeia nome
		inteiro sexo,idade
		real altura, peso, idealm
		
	
	funcao inicio()
	{
		escreva("Como é seu nome? ")
		leia(nome)
		escreva("Qual a sua altura? ")
		leia(altura)
		escreva("Qual é seu peso atual? ")
		leia(peso)
		escreva("Qual sua idade? ")
		leia(idade)
		escreva("Qual seu sexo?(1-masculino 2-feminimo) ")
		leia(sexo)
		
		idealm = peso/(altura*altura)
		se(sexo == 1){
			se(idade >= 18 ou idade <= 24){
				se(altura == 1.70){
					escreva("\nSua altura está na média dos homens brasileiros.") 
				}senao se(altura < 1.70){
					escreva("\nSua altura está abaixo da média dos homens brasileiros.")
				}
				senao se(altura > 1.70){
					escreva("\nSua altura está acima da média dos homens brasileiros.")
				}
			}senao se(idade >= 25 ou idade <= 39){
				se(altura == 1.73){
					escreva("Sua altura está na média dos homens brasileiros.") 
					
					}senao se(altura < 1.73){
					escreva("Sua altura está abaixo da média dos homens brasileiros.")
					
					}senao se(altura > 1.73){
					escreva("Sua altura está acima da média dos homens brasileiros.")
					}
			}senao 
			escreva("Idade inválida para informar média.")	
		}

		se(sexo == 2){
			se(idade >= 18 ou idade <= 24){
				se(altura == 1.58){
					escreva("\nSua altura está na média das mulheres brasileiras.") 
				}senao se(altura < 1.58){
					escreva("\nSua altura está abaixo da média das mulheres brasileiras.")
				}
				senao se(altura > 1.58){
					escreva("\nSua altura está acima da média das mulheres brasileiras.")
				}
			}senao se(idade >= 25 ou idade <= 39){
				se(altura == 1.61){
					escreva("Sua altura está na média das mulheres brasileiras.") 
					
					}senao se(altura < 1.61){
					escreva("Sua altura está abaixo da média das mulheres brasileiras.")
					
					}senao se(altura > 1.61){
					escreva("Sua altura está acima da média das mulheres brasileiras.")
					}
			}senao 
			escreva("Idade inválida para informar média.")	
		}
			escreva("\n")
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
 * @POSICAO-CURSOR = 1985; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */