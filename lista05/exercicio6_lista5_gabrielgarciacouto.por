programa
{
	
	funcao inicio()
	{
	/*6. Crie um vetor de 10 posições com 10 nomes de animais. Pode solicitar ao usuário ou já atribuir diretamente.
	Depois peça ao usuário para escolher duas posições para trocar os nomes. Imprima o vetor antes da troca e após. 
	Obs: Necessário utilizar uma variável auxiliar. */
	cadeia vetor[10]
	inteiro i,p1,n

		para(i=0; i<10; i++){
			escreva("Digite o nome do "+(i+1)+"º animal: ")
			leia(vetor[i])
		}
		para(n=0; n<2; n++){
		escreva("\n\nEscolha uma posição para realizar a troca do nome: ")
		leia(p1)
		p1 = p1-1
		escreva("\nO animal que ocupa a " +(p1+1)+ " ª"+ " posição atualmente é: "+vetor[p1]+"\n")
		escreva("\nDigite o novo animal que ocupará a " +(p1+1)+ " ª"+ " posição: ")
		leia(vetor[p1])
		escreva("\nO animal que ocupa a " +(p1+1)+ " ª"+ " posição após a troca é: "+vetor[p1])
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 9, 8, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */