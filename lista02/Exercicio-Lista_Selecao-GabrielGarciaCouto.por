programa

{
	inclua biblioteca Matematica -->mat
	inteiro matricula,horas,valor,ano,salario,A,B,C,sexo,operador, selecao, solucao,idade
	cadeia mes,nome
	real volume,raio,resultado,PI,altura, peso, idealm, idealf,numero1, numero2


	
	funcao inicio()
	{
		PI = 3.141592653589793
		escreva("\nLista de seleção de exercicios:")
		escreva("\n1- Escreva um programa que leia a matrícula de um funcionário, seu número de horas trabalhadas, \no valor que recebe por hora trabalhada e a qual mês se referem as informações (ex: 'Maio/21') \ne calcule o salário desse funcionário no mês. Mostre a matrícula, o número de horas, o mês e o \nsalário total do funcionário.")
		escreva("\n\n2- Faça um algoritmo para calcular o volume de uma esfera de raio R, em que R é fornecido pelo usuário.")
		escreva("\n\n3- Escreva um algoritmo que leia três valores diferentes e os escreva em ordem decrescente. Utilize \numa seleção encadeada.")
		escreva("\n\n4- Tendo como dados de entrada a altura, o peso e o sexo de uma pessoa, construa um algoritmo que calcule \nseu peso ideal, usando as fórmulas abaixo e exiba se a pessoa está abaixo, no peso ou acima do peso ideal.")
		escreva("\n\n5- Faça um algoritmo que leia o ano de nascimento de uma pessoa, calcule e exiba se: ela já tem idade para \nvotar (16 anos ou mais); se já tem idade para tirar habilitação (18 anos ou mais).")
		escreva("\n\n6- Faça um algoritmo que receba dois valores e um operador aritmético (+,-, /, * - adição, subtração, \ndivisão e multiplicação). Caso o símbolo seja outro, informe 'Símbolo inválido'. Faça o cálculo conforme \no operador informado e exiba a expressão e o resultado.")
		
		escreva("\n....................................................................................................................")
		escreva("\nEscolha um dos exercicios para testar a solução: ")
		leia(solucao)

		escolha(solucao){
		caso 1:
			escreva("\n1- Escreva um programa que leia a matrícula de um funcionário, seu número de horas trabalhadas, \no valor que recebe por hora trabalhada e a qual mês se referem as informações (ex: 'Maio/21') \ne calcule o salário desse funcionário no mês. Mostre a matrícula, o número de horas, o mês e o \nsalário total do funcionário.")
			escreva("\n\nDigite o número de matricula:")
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
		pare

		caso 2:
			escreva("\n2- Faça um algoritmo para calcular o volume de uma esfera de raio R, em que R é fornecido pelo usuário.")
			escreva("\n\nDigite um valor de raio qualquer:")
			leia(raio)
			resultado = mat.potencia(raio,2)
			volume= (4 * PI * resultado)/3
			escreva("\nO valor do volume dessa esfera é: "+volume+" cm³")
		pare

		caso 3:
			escreva("\n3- Escreva um algoritmo que leia três valores diferentes e os escreva em ordem decrescente. Utilize \numa seleção encadeada.")
			escreva("\n\nDigite o valor de A: ")
			leia(A)
			escreva("Digite o valor de B: ")
			leia(B)
			escreva("Digite o valor de C: ")
			leia(C)
	
			se(A<=B e A<=C){
				se(B<=C){
				escreva("Ordem decrescente de números: "+C+" "+B+" "+A+".")
				}
				senao{
				escreva("Ordem decrescente de números: "+B+" "+C+" "+A+".")
				}
			}
			senao se(B<=A e B<=C){
				se(A<=C){
				escreva("Ordem decrescente de números: "+C+" "+A+" "+B+".")
				}
				senao{
				escreva("Ordem decrescente de números: "+A+" "+C+" "+B+".")	
				}
			}
			senao se(C<=A e C<=B){
				se(A<=B){
				escreva("Ordem decrescente de números: "+B+" "+A+" "+C+".")	
				}
				senao{
				escreva("Ordem decrescente de números: "+A+" "+B+" "+C+".")		
				}	
			}
		pare

		caso 4:
			escreva("\n4- Tendo como dados de entrada a altura, o peso e o sexo de uma pessoa, construa um algoritmo que calcule \nseu peso ideal, usando as fórmulas abaixo e exiba se a pessoa está abaixo, no peso ou acima do peso ideal.")
			escreva("\n\nComo é seu nome? ")
			leia(nome)
			escreva("Qual seu sexo (para masculino digite 1 e para feminino digite 2) ? ")
			leia(sexo)
			escreva("Qual a sua altura? ")
			leia(altura)
			escreva("Qual é seu peso atual? ")
			leia(peso)
	
			se(sexo == 1){
			idealm = peso/(altura*altura)
				se(idealm < 18.5){
				escreva("Olá ",nome," você está abaixo do peso ideal.")
				}
					senao se(idealm >= 18.5 e idealm <= 25.9){
					escreva("Olá ",nome," você está com o peso ideal.")
					}
						senao se(idealm >= 25.0 e idealm <= 29.9){
						escreva("Olá ",nome," você está acima do peso ideal.")
						}
							senao se(idealm >= 30.0 e idealm <= 39.9){
							escreva("Olá ",nome," você está com obesidade.")
							}
								senao{
								escreva("Olá ",nome," você está com obesidade grave.")
								}
			}	
			se(sexo == 2){
			idealf = peso/(altura*altura)
				se(idealf < 18.5){
				escreva("Olá ",nome," você está abaixo do peso ideal.")
				}
					senao se(idealf >= 18.5 e idealf <= 25.9){
					escreva("Olá ",nome," você está com o peso ideal.")
					}
						senao se(idealf >= 25.0 e idealf <= 29.9){
						escreva("Olá ",nome," você está acima do peso ideal.")
						}
							senao se(idealf >= 30.0 e idealf <= 39.9){
							escreva("Olá ",nome," você está com obesidade.")
							}
								senao{
								escreva("Olá ",nome," você está com obesidade grave.")
								}
			}	
		pare

		caso 5:
			escreva("\n5- Faça um algoritmo que leia o ano de nascimento de uma pessoa, calcule e exiba se: ela já tem idade para \nvotar (16 anos ou mais); se já tem idade para tirar habilitação (18 anos ou mais).")
			escreva("\n\nQual é o ano de seu nascimento? ")
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
		pare

		caso 6:
			escreva("\n6- Faça um algoritmo que receba dois valores e um operador aritmético (+,-, /, * - adição, subtração, \ndivisão e multiplicação). Caso o símbolo seja outro, informe 'Símbolo inválido'. Faça o cálculo conforme \no operador informado e exiba a expressão e o resultado.")
			escreva("\n\nDigite um numero: ")
			leia(numero1)
			escreva("Digite outro número: ")
			leia(numero2)
			escreva("\n1-Soma\n2-Subtração\n3-Divisão\n4-Multiplicação\nDigite o número de qual operador aritmético desejado:")
			leia(operador)
			
			escolha(operador){
			caso 1:
			resultado = numero1 + numero2
			escreva("\n"+numero1+" + "+numero2)
			escreva("\nO resultado da soma foi: "+resultado)
			pare
			caso 2:
			resultado = numero1 - numero2
			escreva("\n"+numero1+" - "+numero2)
			escreva("\nO resultado da soma foi: "+resultado)
			pare
			caso 3:
			resultado = numero1 / numero2
			escreva("\n"+numero1+" / "+numero2)
			escreva("\nO resultado da soma foi: "+resultado)
			pare
			caso 4:
			resultado = numero1 * numero2
			escreva("\n"+numero1+" * "+numero2)		
			escreva("\nO resultado da soma foi: "+resultado)
			pare
			caso contrario:
			escreva("\nOperação inválida.")
			pare
			}
		pare
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 7425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */