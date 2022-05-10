programa
{
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{

	/*
	 * 9. Elabore um algoritmo que tenha dois vetores de 10 posições com números quaisquer 
	(V1 e V2). Peça ao usuário os dez operadores aritméticos e armazene num terceiro vetor (V3).
	Escreva o resultado da operação do primeiro vetor, a operação aritmética e o valor da posição 
	no segundo vetor. Por fim, imprima o resultado em tela.
	v1[10]={2.0,6.0,8.0,3.0,10.0,9.0,1.0,21.0,33.0,14.0}, v2[10]={8.0,4.0,5.0,8.0,9.0,10.0,2.0,17.0,11.0,5.0}
	*/

	inteiro v1[10]={2,6,8,3,10,9,1,21,33,14}, v2[10]={8,4,5,8,9,10,2,17,11,5}
	caracter v3[10]
	real resultado[10]
	
		para(inteiro i = 0 ; i < 10 ; i++){
			escreva("Digite o "+(i+1)+ "º operador aritmético: ")
			leia(v3[i])
		}
		para(inteiro n = 0; n < 10 ; n++){
			se(v3[n] == '+'){
				resultado[n] = (t.inteiro_para_real(v1[n]) + v2[n])
			}senao se(v3[n] == '-'){
					resultado[n] = (t.inteiro_para_real(v1[n]) - v2[n])
			}senao se(v3[n] == '*'){
					resultado[n] = (t.inteiro_para_real(v1[n]) * v2[n])
			}senao se(v3[n] == '/'){
					resultado[n] = (t.inteiro_para_real(v1[n]) / v2[n])
			}


			
			escreva("\nA "+(n+1)+"ª equação é: "+v1[n]+" "+ v3[n]+" "+ v2[n] + " = " + resultado[n])
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1018; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */