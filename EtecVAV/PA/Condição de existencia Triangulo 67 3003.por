programa
{
	real a, b, c, t
	funcao inicio()
	{
		escreva("Oi, hoje vou ver se você sabe montar um triângulo. Você precisa me falar três valores, ai eu vou dizer se é um triângulo e qual ele é. \n")
		escreva("Digite o primeiro valor: \n")
		leia(a)
		escreva("Agora o segundo valor: \n")
		leia(b)
		escreva("O terceiro agora: \n")
		leia(c)

		t = a + b + c
limpa()
		se ( a < b + c e b < a + c e c < a + b )
		{ 
			escreva("O seu triângulo existe e ele é um: \n")
		
			se ( a == b e a == c )
			
				
				escreva("Equilátero \n")
			
			 se ( a == b ou b == c ou a == c )
			
				escreva("Isósceles \n")
			
			senao
			
			escreva("Escaleno \n")
			
		
		}
		senao
		 escreva ("\n Seu triangulo não atende a condição de existencia \n")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */