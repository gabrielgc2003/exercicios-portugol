programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

		/*
		10. Crie três vetores de 10 posições, sendo um 2 de cadeia e um de real,
		chamados disciplinas, professores e médias. insira as disciplinas que você está 
		cursando esse período no vetor de disciplinas e os respectivos professores no 
		vetor de professores, sempre na mesma posição. Depois, peça ao usuário seu nome,
		RA, e as notas que tirou em cada disciplina. No final, exiba um Boletim de notas,
		informando o nome do aluno, RA, a disciplina o professor, a nota e o resultado obtido. 
		Obs: Faça os números ficarem alinhados Ex:
		.:BOLETIM DE NOTAS:
		Acadêmicos: Fulano de tal 			RA: 00000000
		> ALGORITMOS E FUNDAMENTOS DE PROGRAMAÇÃO - PROF. FERNANDO BOTELHO - Nota 1º Bim:  8,0
		> ….
		*/

		cadeia disciplinas[4]={"ALGORITMOS E FUNDAMENTOS DE PROGRAMACAO DE COMPUTADORES","ARQUITETURA E ORGANIZACAO DE COMPUTADORES","FUNDAMENTOS DE PROGRAMACAO PARA INTERNET","LEGISLACAO APLICADA A TECNOLOGIA DA INFORMACAO"}
		cadeia professores[4]={"FERNANDO BOTELHO", "JULIANO TRIACCA","PAULO H. DOS SANTOS","EVERTON P. DA SILVA"}
		real media[4],resultado=0.0, mediafinal[4], arredondar[4]
		cadeia nome,ra
		

		escreva(" > Olá, informe seu nome: ")
		leia(nome)
		escreva(" > Informe o seu número de matrícula: ")
		leia(ra)
		
	
		para(inteiro i = 0; i < 4 ;  i++){
			escreva("\n > "+disciplinas[i]+"\n > "+professores[i]+"\n")
			para(inteiro z = 0; z < 4 ; z++){
				escreva(" > Digite sua nota do "+(z+1)+"º bimestre: ")
				leia(media[z])
				resultado = resultado + media[z]
			}
			limpa()
			mediafinal[i] = resultado/4
			resultado = 0
		}
		escreva("\n-> || BOLETIM DE NOTAS ||")
		escreva("\n-> ACADÊMICO: "+nome+"       RA: "+ra+"\n\n")
		
		para(inteiro x = 0; x<4 ; x++){
			se(mediafinal[x] > 6){
			escreva(" > "+disciplinas[x]+" - PROF. "+professores[x]+ "\n - MÉDIA FINAL = "+mat.arredondar(mediafinal[x], 1)+" --> APROVADO\n\n")
			}senao
			escreva(" > "+disciplinas[x]+" - PROF. "+professores[x]+ "\n - MÉDIA FINAL = "+mat.arredondar(mediafinal[x], 1)+" --> REPROVADO\n\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1742; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */