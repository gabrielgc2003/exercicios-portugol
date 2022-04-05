programa
{
	inteiro A,B,C
	funcao inicio()
	{
		escreva("Digite o valor de A: ")
		leia(A)
		escreva("Digite o valor de B: ")
		leia(B)
		escreva("Digite o valor de C: ")
		leia(C)

		se(A<=B e A<=C){
			se(B<=C){
			escreva("Ordem decrescente de números: "+C+" "+B+" "+A+".")
			}
			senao{
			escreva("Ordem decrescente de números: "+B+" "+C+" "+A+".")
			}
		}
		senao se(B<=A e B<=C){
			se(A<=C){
			escreva("Ordem decrescente de números: "+C+" "+A+" "+B+".")
			}
			senao{
			escreva("Ordem decrescente de números: "+A+" "+C+" "+B+".")	
			}
		}
		senao se(C<=A e C<=B){
			se(A<=B){
			escreva("Ordem decrescente de números: "+B+" "+A+" "+C+".")	
			}
			senao{
			escreva("Ordem decrescente de números: "+A+" "+B+" "+C+".")		
			}
			
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 726; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */