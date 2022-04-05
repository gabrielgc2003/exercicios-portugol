programa
{
	inteiro numero1, numero2 
	logico resultado
	funcao inicio()
	{
		
		escreva("\n"+"Digite dois números inteiros: ")
		leia(numero1,numero2)

		resultado = (numero1 == numero2)
     	escreva("\n"+numero1, " =  ", numero2, "? ", resultado)
     	 
     	resultado = (numero1 != numero2)
      	escreva("\n"+numero1, " <> ", numero2, "? ", resultado)
      	
      	resultado = numero1 > numero2
      	escreva("\n"+numero1, " >  ", numero2, "? ", resultado)
      	
      	resultado = numero1 < numero2
     	escreva("\n"+numero1, " <  ", numero2, "? ", resultado)
     	
  		resultado = numero1 >= numero2
  		escreva("\n"+numero1, " >= ", numero2, "? ", resultado)
  		
  		resultado = numero1 <= numero2
  		escreva("\n"+numero1, " <= ", numero2, "? ", resultado)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */