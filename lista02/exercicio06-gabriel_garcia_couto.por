programa
{
	real numero1, numero2, resultado
	inteiro operador
	funcao inicio()
	{
		
		escreva("Digite um numero: ")
		leia(numero1)
		escreva("Digite outro número: ")
		leia(numero2)
		escreva("\n1-Soma\n2-Subtração\n3-Divisão\n4-Multiplicação\nDigite o número de qual operador aritmético desejado:")
		leia(operador)
		
		escolha(operador){
		caso 1:
		resultado = numero1 + numero2
		escreva("\n"+numero1+" + "+numero2)
		escreva("\nO resultado da soma foi: "+resultado)
		pare
		caso 2:
		resultado = numero1 - numero2
		escreva("\n"+numero1+" - "+numero2)
		escreva("\nO resultado da soma foi: "+resultado)
		pare
		caso 3:
		resultado = numero1 / numero2
		escreva("\n"+numero1+" / "+numero2)
		escreva("\nO resultado da soma foi: "+resultado)
		pare
		caso 4:
		resultado = numero1 * numero2
		escreva("\n"+numero1+" * "+numero2)		
		escreva("\nO resultado da soma foi: "+resultado)
		pare
		caso contrario:
		escreva("\nOperação inválida.")
		pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 934; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */