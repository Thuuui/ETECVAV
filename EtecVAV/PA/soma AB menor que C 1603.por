programa
{
	real a, b, c, s
	funcao inicio()
	{
escreva("Salve safado, aqui quem fala é o portugol gameplays, e o hj vamos realizar umas contas, \n Hj vou estar realizando a soma de dois valores A e B e depois vou verificar se o resultado é menor queo um valor C \n, pra começar me fale um valor pro A \n")
leia (a)
escreva ("\n perfeito agora me de um valor para o B: \n")
leia(b)
escreva ("\n pra finalizar me de um valor para o C: \n")
leia (c)
s = a + b
limpa()
se ( s < c)
escreva( "\n" + s + " é menor que " + c)
senao se ( s == c)
escreva ("\n" + s + " é igual a " + c)
senao 
escreva ("\n" + s + " é maior que " + c)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 638; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */