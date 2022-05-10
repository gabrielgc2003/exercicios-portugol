programa
{
	inteiro n, parada = 0
	inteiro i,numero, somatoriaimpar = 0

	funcao inicio()
	{
		para(numero=0;numero<100;numero++){
			se(numero%2==1){
				se(numero%3==0){
				somatoriaimpar += numero	
				escreva("\n+"+numero)
				escreva("\nSoma dos números impares é: "+somatoriaimpar)
				}	
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */