programa
{
	cadeia n
, m
	real s, n1, n2, n3
	funcao inicio()
	{
		escreva("Portugol na área, vou te ajudar com tua média e se vc foi aprovado. \n meu rei para começar qual o seu nome? \n")
		leia(n)
		escreva( "\nPerfeito, qual disciplina você quer analisar?\n")
		leia(m)
		escreva("\nOlha " + n + " agora vou precisar saber a suas três notas em " + m + ", começando pela primeira:\n")
		leia(n1)
		escreva("\nEita, qual a proxima nota?\n")
		leia(n2)
		escreva("\n Perfeito para finalizar a ultima nota que voce teve em " + m +": \n")
		leia(n3)
        limpa()
		s = (n1 + n2 + n3) / 3
		se ( s >= 8)
		escreva ( n + " sua média em " + m + " foi de " + s + " e você esta aprovado!")
		senao
		escreva ( n + " sua média em " + m + " foi de " + s + " e você infelizmente você foi reprovado")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 783; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
