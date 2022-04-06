programa
{
	inteiro matricula,horas,valor,ano,salario
	cadeia mes
	funcao inicio()
	{
		escreva("Digite o número de matricula:")
		leia(matricula)
		escreva("Digite quantas horas trabalhou no mês:")
		leia(horas)
		escreva("Digite o valor que recebe por hora:")
		leia(valor)
		escreva("Informe o ano:")
		leia(ano)
		escreva("Informe o mês correspondente:")
		leia(mes)
		salario = horas*valor
		escreva("\nFuncionário de número: "+matricula+"\nMês e Ano de serviço: ",mes,"/"+ano+"\nRespectivo Salário: "+salario)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */