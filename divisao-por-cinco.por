programa
{
	
	funcao inicio()
	{
		inteiro valor, calculo

		
		escreva(
			"Bem vindo!\n",
			"\nInsira um número para saber se é divisivel por cinco.\n"
			)

		leia(valor)

		calculo = valor % 5
		
		se(calculo == 0){
			escreva(valor + " é divisivel por 5")
		}senao se(calculo == 5){
			escreva(valor + " é divisivel por 5")
		}senao{
			escreva(valor + " não é divisivel por 5")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */