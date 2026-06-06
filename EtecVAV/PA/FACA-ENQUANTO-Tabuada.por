programa
{
	inteiro i = 1
	real numero
	funcao inicio()
	{
		escreva("Digite o número a qual deseja ver a tabuada: ")
		leia(numero)
		escreva("\n ------------------- Tabuado do " + numero + " ------------------\n")
		faca {

			escreva(" " + numero + " x " + i + " = " + numero*i + "\n")
			i += 1
			
		} enquanto (i < 11)
		escreva(" ------------------- Tabuado do " + numero + " ------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */