programa
{
	
	inclua biblioteca Matematica -->mat
	inteiro solucao
	real z,pot,rad,x,pot2
	logico log
	funcao inicio()
	{
	
		escreva("\n1-> A+B-6")
		escreva("\n2-> A+B-4*10")
		escreva("\n3-> 5+6/3*POT(B,2)")
		escreva("\n4-> RAD(D+1) > POT(A,2)")
		escreva("\n5-> 5*C = 10*A")
		escreva("\n6-> 12+D <= A*B e A+B >= C-10")
		escreva("\n7-> 5+2 = B+D ou 7+A = C/2*B")
		escreva("\n8-> POT(D,6) <= 125*A e POT(D,A) > 8/B+25")
		escreva("\n(A=2, B=6, C=-7, D=15)")
		escreva("\nEscolha a solução que você quer visualizar: ")
		leia(solucao)

		escolha(solucao){
			caso 1:  
			escreva("\n(A=2, B=6, C=-7, D=15)") 	
			escreva("\n1-> A+B-6")
			escreva("\n1-> ",2+6,"-6")
			escreva("\n1-> 2")		
			pare
		
			caso 2:
			escreva("\n(A=2, B=6, C=-7, D=15)")
			escreva("\n2-> A+B-4*10")
			escreva("\n2-> 2+6+",(-4*10))
			escreva("\n2-> 2+6-40")
			escreva("\n2-> ",2+6-40)
			pare

			caso 3:
			escreva("\n(A=2, B=6, C=-7, D=15)")
			escreva("\n3-> 5+6/3*POT(B,2)")
			x = mat.potencia(6,2)
			escreva("\n3-> 5+6/3*",x)
			escreva("\n3-> 11/", 3*x)
			z = (11.0/(3.0*x))
			escreva("\n3-> "+z)
			pare

			caso 4:
			escreva("\n(A=2, B=6, C=-7, D=15)")
			escreva("\n4-> RAD(D+1) > POT(A,2)")
			rad = mat.raiz(16, 2)
			pot = mat.potencia(2, 2)
			log = rad>pot
			escreva("\n4-> ",rad," > ",pot)
			escreva("\n4-> ",log)
			pare

			caso 5:
			escreva("\n(A=2, B=6, C=-7, D=15)")
			escreva("\n5-> 5*C = 10*A")
			escreva("\n5-> ",5*-7," = "+10*2)
			log = (-35 == 20)
			escreva("\n5-> ",log)
			pare

			caso 6:
			escreva("\n(A=2, B=6, C=-7, D=15)")
			escreva("\n6-> 12+D <= A*B e A+B >= C-10")
			escreva("\n6-> ",12+15," <= ",2*6," e ",2+6," >= ",-7-10)
			log = 27 <= 12 e 8 >=-17
			escreva("\n6-> ",log)
			pare

			caso 7:
			escreva("\n(A=2, B=6, C=-7, D=15)")
			escreva("\n7-> 5+2 = B+D ou 7+A = C/2*B")
			escreva("\n7-> ",5+2," = ",6+15," ou ",7+2," = ",-7/2*6)
			log = 7 == 21 ou 9 == -18
			escreva("\n7-> ",log)
			pare


			caso 8:
			escreva("\n(A=2, B=6, C=-7, D=15)")
			escreva("\n8-> POT(D,6) <= 125*A e POT(D,A) > 8/B+25")
			pot = mat.potencia(15, 6)
			pot2 = mat.potencia(15, 2)
			z = 8.0/6.0+25.0
			escreva("\n8-> ",pot," <= ",125*2," e ",pot2," > ",z)
			log = pot <= 250 e pot2 > z
			escreva("\n8-> ",log)
			pare

			caso contrario:
			escreva("\nVocê digitou uma alternativa que não existe!")
			}}}

			
			


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */