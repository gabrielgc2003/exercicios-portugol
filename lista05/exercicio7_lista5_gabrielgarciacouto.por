programa
{
	
	funcao inicio()
	{
	/* 7. Crie um vetor de reais de 7 posições referentes a cada dia da semana, 
	sendo 0 = domingo, 1= segunda e assim por diante. Peça ao usuário o qual valor 
	ele gastou em cada dia. Ao final exiba o total gasto na semana, a média por dia,
	qual dia ele mais teve gastos e qual dia ele menos gastou. */

		cadeia dia[7]={"domingo","segunda","terça","quarta","quinta","sexta","sabado"}
		real valordia[7],soma = 0.0, auxiliar
		inteiro cont, menor = 9999, maior = -9999,menordia=0,maiordia=03
		
		
		

		para(cont = 0; cont<7; cont++){
			escreva("Quanto você gastou "+dia[cont]+" ? R$")
			leia(valordia[cont])
			soma = soma + valordia[cont]
			se(valordia[cont] < menor){
				menor = valordia[cont]
				menordia = cont
			}
			se(valordia[cont] > maior){
				maior = valordia[cont]
				maiordia = cont
			}
		}
		escreva("\nO valor total gasto na semana foi: R$"+soma)
		escreva("\nO valor médio gasto na semana foi: R$"+(soma/7))
		escreva("\nO dia que teve mais gasto foi "+dia[maiordia]+" e gastei R$"+maior)
		escreva("\nO dia que teve menos gasto foi "+dia[menordia]+" e gastei R$"+menor)
	
		
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */