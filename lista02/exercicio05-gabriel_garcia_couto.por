programa
{
	inteiro idade, ano
	funcao inicio()
	{
		escreva("Qual é o ano de seu nascimento? ")
		leia(ano)
		idade = 2022 - ano

		se(idade>= 16 e idade>=18){
			escreva("Você tem idade para votar e fazer sua habilitação.")
		}
			senao se(idade >= 16 e idade < 18){
				escreva("Você já tem idade para votar mas ainda não pode fazer a sua habiltação.")
			}
			senao{
				escreva("Você ainda não pode votar nem fazer habilitação.")
			}
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */