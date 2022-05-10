programa
{
	
	funcao inicio()
	{
	
	/*8 .Considere o seguinte vetor V de 10 posições apresentado na imagem abaixo. Faça um algoritmo
	que implemente esse vetor e exiba os valores das posições indicadas em cada alternativa 
	da imagem ao lado. A posição é pela expressão aritmética em cada alternativa, onde X=2 e y=4.
	Exemplo: 1) V[x+1] ->V[3] = 3. */ 

	inteiro V[10]={2,6,8,3,10,9,1,21,33,14}, X=2, Y=4
	inteiro operando[14] = {(X+1),(X*1),(X+Y),(V[0]*V[3]),(X+2),(X*2),(8-V[2]),(X+4),(X+3),(X*3),(V[3]),(X*4),(V[X+Y]),(V[1])}
	cadeia alternativa[14] = {"X+1","X*1","X+Y","V[0]*V[3]","X+2","X*2","8-V[2]","X+4","X+3","X*3","V[3]","X*4","V[X+Y]","V[1]"}
	
		escreva("Algoritmo de amostragem de resultados\n\n")

		para(inteiro i=0; i<14;i++){
			escreva("\n"+(i+1)+") "+alternativa[i]+" --> "+operando[i])
		}

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */