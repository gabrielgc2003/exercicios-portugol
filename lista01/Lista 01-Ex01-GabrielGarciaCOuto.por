programa
{
	real nota
	funcao inicio()
	{
		escreva("Qual doi sua nota final no ano letivo? ")
		leia(nota)
		
		se(nota<6 e nota>4){
			escreva("Necessita de prova substituitiva.")
		}
		se(nota<=4){
			escreva("Reprovado.")
		}
		se(nota>=6){
			escreva("Aprovado.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */