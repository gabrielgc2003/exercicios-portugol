programa
{
	inteiro numero1,numero2,cont1
	funcao inicio()
	{
		escreva("Digite um número:")
		leia(numero1)
		escreva("Digite um número:")
		leia(numero2)
		se(numero1!=numero2){
			para(numero1; numero1 < numero2; numero1++){
			escreva(numero1+"\n")
			}
			para(numero2; numero1 >= numero2; numero1--){
			escreva(numero1+"\n")
			}
		}
		senao{
			escreva("Os numeros são iguais.")
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */