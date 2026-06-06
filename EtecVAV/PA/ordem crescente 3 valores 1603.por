programa
{
	inclua biblioteca Matematica --> m
	real n1, n2, n3, ma1, ma2, me1, me2
	funcao inicio()
	{
		escreva("Papai Portugol na área, hj vou analisar 3 valores distintos seus e vou coloca-los em ordem crescente. \n para começar qual o primeiro valor?\n")
		leia(n1)
		escreva("\n Certo, qual o segundo valor? \n")
		leia(n2)
		escreva("\n Agora o ultimo valor: \n")
		leia(n3)
		 ma1 = m.maior_numero(n1, n2)
		  ma2 = m.maior_numero(ma1, n3)
		   me1 = m.menor_numero(n1, n2)
		    me2 = m.menor_numero(me1, n3)
		    limpa()
		    se (n1 < n2 e n1 > n3 ou n1 < n3 e n1 > n2)
		    escreva("Aqui os numeros em ordem crescente:\n" + me2 + " ; " + n1 + " ; " + ma2)
		    senao se (n2 < n1 e n2 > n3 ou n2 < n3 e n2 > n1)
		        escreva("Aqui os numeros em ordem crescente:\n" + me2 + " ; " + n2 + " ; " + ma2)
		        senao
		              escreva("Aqui os numeros em ordem crescente:\n" + me2 + " ; " + n3 + " ; " + ma2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 904; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */