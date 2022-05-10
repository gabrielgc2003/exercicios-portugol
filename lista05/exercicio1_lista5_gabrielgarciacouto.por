programa
{
	inteiro codigo
	cadeia nome
	
	funcao inicio()
	{
		escreva(" Alimentos não perecíveis (1)\n Alimentos perecíveis (2,3,4)\n Vestuário (5,6)\n Higiene Pessoal (7)\n Limpeza e utensílios domesticos (8 ao 15) \n\n")
		escreva("Informe o código do produto: ")
		leia(codigo)
		escreva("Informe o nome do produto: ")
		leia(nome)
		escreva("\n")
		escolha (codigo)
		{
			caso 1:
			escreva("Produto: "+nome+"\nCódigo: "+codigo+"\nClassificação: Alimento não perecível\nValidade: Indeterminada")
			pare
			caso 2:
			escreva("Produto: "+nome+"\nCódigo: "+codigo+"\nClassificação: Alimento perecível\nValidade: 6 Meses")
			pare
			caso 3:
			escreva("Produto: "+nome+"\nCódigo: "+codigo+"\nClassificação: Alimento perecível\nValidade: 6 Meses")
			pare
			caso 4:
			escreva("Produto: "+nome+"\nCódigo: "+codigo+"\nClassificação: Alimento perecível\nValidade: 6 Meses")
			pare
			caso 5:
			escreva("Produto: "+nome+"\nCódigo: "+codigo+"\nClassificação: Vestuário \nValidade: Indeterminada")
			pare
			caso 6:
			escreva("Produto: "+nome+"\nCódigo: "+codigo+"\nClassificação: Vestuário \nValidade: Indeterminada")
			pare
			caso 7:
			escreva("Produto: "+nome+"\nCódigo: "+codigo+"\nClassificação: Higiene pessoal \nValidade: 12 Meses")
			pare
			caso 8:
			escreva("Produto: "+nome+"\nCódigo: "+codigo+"\nClassificação: Limpeza e utensílios domésticos\nValidade: Indeterminada")
			pare
			caso 9:
			escreva("Produto: "+nome+"\nCódigo: "+codigo+"\nClassificação: Limpeza e utensílios domésticos\nValidade: Indeterminada")
			pare
			caso 10:
			escreva("Produto: "+nome+"\nCódigo: "+codigo+"\nClassificação: Limpeza e utensílios domésticos\nValidade: Indeterminada")
			pare
			caso 11:
			escreva("Produto: "+nome+"\nCódigo: "+codigo+"\nClassificação: Limpeza e utensílios domésticos\nValidade: Indeterminada")
			pare
			caso 12:
			escreva("Produto: "+nome+"\nCódigo: "+codigo+"\nClassificação: Limpeza e utensílios domésticos\nValidade: Indeterminada")
			pare
			caso 13:
			escreva("Produto: "+nome+"\nCódigo: "+codigo+"\nClassificação: Limpeza e utensílios domésticos\nValidade: Indeterminada")
			pare
			caso 14:
			escreva("Produto: "+nome+"\nCódigo: "+codigo+"\nClassificação: Limpeza e utensílios domésticos\nValidade: Indeterminada")
			pare
			caso 15:
			escreva("Produto: "+nome+"\nCódigo: "+codigo+"\nClassificação: Limpeza e utensílios domésticos\nValidade: Indeterminada")
			pare
			caso contrario:
			escreva("Você digitou um código invalido.")

		}
	}
		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */