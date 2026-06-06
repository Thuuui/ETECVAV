programa
{
	inclua biblioteca Matematica --> m

	real n1, n2, n3, n4, ma1, ma2, ma3, me1, me2, me3
	funcao inicio()
	{
		escreva("Aqui quem fala é o Portugol que tem aura infinita, vou precisar que você me fale quatro números e eu vou falar qual é o menor e qual o maior \n")
		escreva("\n Fala o primeiro numero se você for legal \n")
		leia(n1)
		escreva("\n Agora manda o segundo \n")
		leia(n2)
		escreva("\n tung tung tung sahur, agora o terceiro \n")
		leia(n3)
		escreva("\n o ultimo agora meu rei \n")
		leia(n4)
		ma1 = m.maior_numero(n1, n2)
				ma2 = m.maior_numero( n3, n4)
						ma3 = m.maior_numero(ma1, ma2)
						
		me1 = m.menor_numero(n1, n2)
				me2 = m.menor_numero( n3, n4)
						me3 = m.menor_numero(me1, me2)
						limpa()
		escreva("O seu maior numero é " + ma3 + "\n e o seu menor numero é " + me3)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 763; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */