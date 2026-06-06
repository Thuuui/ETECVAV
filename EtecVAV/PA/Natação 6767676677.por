programa
{
	cadeia nome
	real idade
	funcao inicio()
	{
		escreva("Faaaaaaaaaala amigo, fiquei sabendo que você vai fazer aulinha de natação, vou precisar da seu nome e da sua idade \n")
		escreva("Digite o seu nome: \n")
		leia(nome)
		escreva("Nome resenhudo, agora preciso da sua idade para saber qual a sua categoria. \n")
		leia(idade)
		se (idade >= 5 e idade < 7)
	{	escreva("Você é da categoria infantil 1") }
		se (idade >= 7 e idade <= 10)
		{ escreva(" Você é da categoria infantil 2") }
		se (idade >= 11 e idade <= 14)
		{ escreva(" Você é da categoria juvenil 1") }
		se (idade >= 15 e idade <= 18)
		{ escreva("Você é da categoria juvinil 2") }
		se (idade >= 19 e idade <= 25)
		{ escreva("Você é da categoria adulto 1") }
		se (idade >= 26 e idade <=40)
		{ escreva("Você é da categoria adulto 2") }
		se (idade > 40 e idade < 67 e idade > 67)
		{ escreva("Você é da categoria senior") }
		se (idade == 67)
		{ escreva("SIX SEVEN SIX SEVEN 676767, SIIIIIXXX SEVEEEEEN, você está fora do campeonato six seven six seven 67") }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1047; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */