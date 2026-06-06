programa
{
	real A, R 
	inteiro B, i = 1
	funcao inicio()
	{
		escreva("Digite um número: ")
		leia(A)
		R = A
		escreva("Digite a qual número deseja elevar o " + A + "\n")
		leia(B)
		faca {
			R *= A
			i += 1
		} enquanto ( i < B)
		escreva("\n" + A + " Elevado a " + B + " = " + R)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */