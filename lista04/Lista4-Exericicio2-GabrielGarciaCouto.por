programa
{
	inteiro n, parada = 0
	inteiro i,numero, somatoriapar = 0

	funcao inicio()
	{
		faca{
			escreva("Digite um valor: ")
			leia(numero)

			se(numero%2==0){
			somatoriapar += numero	
			}
			escreva("Você deseja digitar mais algum número?(1-Sim 0-Não) ")
			leia(parada)
		}
		enquanto(parada !=0)
		escreva("\nSoma dos números pares é: "+somatoriapar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */