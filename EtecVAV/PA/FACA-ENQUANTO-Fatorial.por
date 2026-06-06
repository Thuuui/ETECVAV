programa
{
	inteiro f, i, n
	funcao inicio()
	{
		escreva("Digite o numero inteiro que deseja ver seu fatorial: ")
		leia(n)
		i = n-1
		f = n
		faca {
			
			se (n == 0) {
				f = 1
			}
			senao {
			f *= i
			i -= 1
			}	
			
		} enquanto (i > 1)
		escreva(n + "! = " +f)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */