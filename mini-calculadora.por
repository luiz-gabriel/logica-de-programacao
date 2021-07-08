programa
{
	
	funcao inicio()
	{
		real valor1, valor2
		inteiro operador

		escreva("Bem vindo a mini calculadora.\n\n")
		
		escreva("Digite o primeiro valor:\n")
		leia(valor1)

		escreva(
			"Escolha a operação desejada:\n\n",
			"(1) Soma\n",
			"(2) Subtração\n",
			"(3) Divisão\n",
			"(4) Multiplicação\n",
			"(5) Sair\n\n"
			)

		leia(operador)

		escreva("Digite o segundo valor:\n")
		leia(valor2)

		escolha(operador){
			caso 1:
				escreva("O resultado da soma é ", soma(valor1,valor2))
				pare
			caso 2:
				escreva("O resultado da subtração é ", subtracao(valor1,valor2))
				pare

			caso 3:
				escreva("O resultado da divisão é ", divisao(valor1,valor2))
				pare
			caso 4:
				escreva("O resultado da multiplicação é ", multiplicacao(valor1,valor2))
				pare
			caso 5:
				escreva("\nO programa foi finalizado, obrigado por usar!")
				pare
			caso contrario:
				inicio()
				pare
		}
			
		
	}


	funcao real soma(real valor1, real valor2) { retorne valor1 + valor2 }

	funcao real subtracao(real valor1, real valor2) { retorne valor1 - valor2 }
	
	funcao real divisao(real valor1, real valor2) { retorne valor1 / valor2 }

	funcao real multiplicacao(real valor1, real valor2) { retorne valor1 * valor2 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 814; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */