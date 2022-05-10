programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

	/*
	4.  Crie um programa que peça  a remuneração total recebida pela pessoa no ano de 2021, quanto
	de imposto ela já recolheu e calcule qual a faixa e quanto de imposto de renda pessoa Física (IRPF)
	ela tem a pagar ou a receber em 2022. 
	Utilize a seguinte tabela:
	
	Base de cálculo mensal				Alíquota				Valor a deduzir do IR
	Até R$ 1.903,98					Isento				R$ 00
	De R$ 1.903,99 a R$ 2.826,65			7,5%					R$ 142,80
	De R$ 2.826,66 a R$ 3.751,06			15%					R$ 354,80
	De R$ 3.751,07 a R$ 4.664,68			22,5%				R$ 636,13
	Acima de R$ 4.664,69				27,5%				R$ 869,36

	Regras:
	1-Para saber a faixa mensal, pegue o valor recebido no ano e divida por 12 (meses). 
	Procure em qual faixa se enquadra na tabela ao lado.

	2-Após identificar a faixa que se enquadra, multiplique o valor recebido pela alíquota
	e depois diminua o valor a deduzir * 12 (meses). O saldo é o imposto devido. 

	3-Para saber o saldo de imposto, encontre a faixa, calcule o imposto devido pela pessoa
	e depois diminua o valor já pago durante o ano de 2021. Se o saldo for positivo, a pessoa
	deverá pagar a diferença. Se o saldo for negativo, a pessoa tem direito a restituição. 

	Ex: Pessoa recebeu R$ 30.000 no ano: 30.000 / 12 = R$ 2.500,00. Se encaixa na faixa 2, alíquota 7,5%.Valor a deduzir: 142,80 * 12. 
	Cálculo: 30.000 * 7,5% - 1713,60 = 2250 - 1713,60 = 536,40 -> 
	Imposto a pagar Se a pessoa já recolheu durante o ano R$ 600,00,
	então o saldo ficaria: 536,40 - 600,00 = -63,6, ou seja a restituir R$ 63,60.
	
	*/ 

		real totalmes, faixamensal, saldo,imposto,valor,res
	
		escreva("Olá Usuário, informe quanto foi sua remuneração anual: R$")
		leia(totalmes)
		escreva("Agora, informe o quanto de imposto já foi recolhido: R$")
		leia(imposto)

		faixamensal = totalmes / 12

		se(faixamensal <= 1903.98){
			saldo = (totalmes * 0) - (0 * 12)
		}senao se(faixamensal <= 2826.65){
			saldo = (totalmes * 0.075) - (142.80*12)
		}senao se(faixamensal <= 3751.06){
			saldo = (totalmes * 0.15) - (354.8*12)
		}senao se(faixamensal <= 4664.68){
			saldo = (totalmes * 0.225) - (636.13*12)
		}senao
			saldo = (totalmes * 0.275) - (869.36*12)
			valor = saldo - imposto
			
		se(valor >= 0){
			res = valor
			escreva("O valor a ser pago conforme os calculos de renda pessoa Física (IRPF) é de R$"+mat.arredondar(res, 2))
		}senao{
			res = valor*(-1)
			escreva("O valor a ser restituido conforme os calculos de renda pessoa Física (IRPF) é de R$"+mat.arredondar(res, 2))
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */