programa
{
	real x, r = 0.0
	inteiro i = 1
	funcao inicio()
	{
		escreva("Digite um valor x e vou exibir seu y, y = (x+1)+(x+2)...+(x+100): ")
		leia(x)
		faca {
			r += x + i
			i += 1
		} enquanto (i < 101)
		escreva(" y = " + r)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */