programa
{
	funcao inicio()
	{
		inteiro qntd, num, i, pares = 0, impares = 0, somaPares = 0, somaImpares = 0, somaTotal = 0

		escreva("Quantos numeros deseja digitar? ")
		leia(qntd)

		para(i = 1; i <= qntd; i++)
		{
			escreva("Digite um numero: ")
			leia(num)

			somaTotal += num

			se(num % 2 == 0){
				pares++
				somaPares += num
			}
			senao {
				impares++
				somaImpares += num
			}
		}

		escreva("\nQuantidade de pares: ", pares)
		escreva("\nQuantidade de impares: ", impares)
		escreva("\nSoma dos pares: ", somaPares)
		escreva("\nSoma dos impares: ", somaImpares)
		escreva("\nSoma total: ", somaTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */