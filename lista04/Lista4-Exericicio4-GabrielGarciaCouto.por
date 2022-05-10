programa
{
	inclua biblioteca Tipos --> tip
	inclua biblioteca Texto --> tex
	
	
	caracter iniciar
	inteiro s,m,timer
	cadeia msg = ""
	funcao inicio()
	{
		escreva("Deseja iniciar o temporizador? ('s' ou 'n') ")
		leia(iniciar)
		se(iniciar == 's'){
			escreva("10:00\n")
		para(m=9;m>=0;m--){
			para(s=59;s>=0;s--){
				msg = tex.preencher_a_esquerda('0',2,tip.inteiro_para_cadeia(m,10))
				msg += ":"
				msg += tex.preencher_a_esquerda('0',2,tip.inteiro_para_cadeia(s,10))
				msg += "\n"
				escreva(msg)
			}
		}
		}
		senao
		escreva("Não foi possivel iniciar o programa.")
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 590; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */