programa
{
	funcao inicio()
	{
		cadeia nome, sexo
		inteiro homens = 0, mulheres = 0, i

		para(i = 1; i <= 10; i++)
		{
			escreva("Digite o nome: ")
			leia(nome)

			escreva("Digite o sexo (M/F): ")
			leia(sexo)

			se (sexo == "M") {
				escreva(nome + " é Masculino\n")
				homens++
			}
			senao {
				escreva(nome + " é Feminino\n")
				mulheres++
			}
		}
		escreva("\nTotal de homens: " + homens)
		escreva("\nTotal de mulheres: " + mulheres)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */