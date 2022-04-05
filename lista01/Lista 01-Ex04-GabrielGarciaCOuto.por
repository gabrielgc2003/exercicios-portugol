programa
{
	inteiro turmas,alunos,x,y,z
	
	funcao inicio()
	{
		escreva("Quantos alunos tem na sala? ")
		leia (alunos)
		escreva("Em quantas turmas se deseja dividir? ")
		leia(turmas)
		x = alunos % turmas
		z = alunos/turmas
		se(x == 0){
			escreva("A quantidade de alunos por turma é "+z)
				
		}
		se(x >= 1){
			y = (alunos - x)/turmas
			escreva("A quantidade de alunos em cada turma é "+y)
			escreva("\nQuantidade de alunos sem turma: "+x)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */