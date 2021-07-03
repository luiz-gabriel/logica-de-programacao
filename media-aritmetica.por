programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, final
		cadeia nome
		
		escreva("Bem vindo ao sistema \n\n")

		escreva("Digite o nome do aluno:\n")
		leia(nome)

		escreva("\nDigite a primeira nota do aluno:\n")
		leia(nota1)

		escreva("\nDigite a segunda nota do aluno:\n")
		leia(nota2)

		escreva("\nDigite a terceira nota do aluno:\n")
		leia(nota3)

		escreva("\nDigite a quarta nota do aluno:\n")
		leia(nota4)

		final = (nota1+nota2+nota3+nota4)/4

		escreva("O aluno "+ nome +" obteve " + final)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 39; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */