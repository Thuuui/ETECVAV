programa
{
	real s, s1, s2, s3, p1, p2, p3
	cadeia r, r1
	funcao inicio()
	{
		escreva("Calculadora de Saldo Bancário \n \n Calcularei seu saldo após cada uma das 3 transferências Pix que vc realizar, para isso preciso saber seu saldo atual: \n Saldo: R$ ")
		leia(s)
		
		escreva("\n Saldo Atual: " + s + "\n 1ª Transferência: R$ ")
		leia(p1)
		
		s1 = s - p1
		
			se (s < p1)
				{
					escreva ("\n Pix Não foi Realizado. O valor ultrapassa o saldo \n")
				}
			senao se (p1 <= 0)
				{
					escreva("\n Pix Não foi Realizado. O valor não é possível de transferir. \n")
				}
			senao
				{
					escreva("\n Pix Realizado. \n \n Saldo Atual: " + s1 + "\n 2ª Transferência: R$ ")
				}

		leia(p2)

		s2 = s1 - p2
		
			se (s1 < p2)
				{
					escreva ("\n Pix Não foi Realizado. O valor ultrapassa o saldo \n")
				}
			senao se (p2 <= 0)
				{
					
					escreva("\n Pix Não foi Realizado. O valor não é possível de transferir. \n")
				}
			senao
				{
					escreva("\n Pix Realizado. \n \n Saldo Atual: " + s2 + "\n 3ª Transferência: R$ ")
				}

		leia(p3)

		s3 = s2 - p3

			se (s2 < p3)
				{
					escreva ("\n Pix Não foi Realizado. O valor ultrapassa o saldo \n")
				}
			senao se (p3 <= 0)
				{
					
					escreva("\n Pix Não foi Realizado. O valor não é possível de transferir. \n")
				}
			senao
				{
					escreva("\n Pix Realizado. \n \n Saldo Atual: " + s3 + "\n Fim das transferências.")
				}

		escreva("\n \n Deseja ver a tabela resumida? Digite  (S/N): \n ")
		leia(r)
		limpa()
			se(r == "S")
			{
				escreva 
				("Saldo Inicial: " + s + "reais   ; 1ª Transferência: R$ " + p1 +
				"\n 2º Saldo: " + s1 + "reais   ; 1ª Transferência: R$ " + p2 +
				"\n 3º Saldo: " + s2 + "reais   ; 1ª Transferência: R$ " + p3 +
				"\n Saldo Final: " + s3 + "\n")
			}
			senao se (r == "N")
			 {
			 	escreva("\n")
			 }
			 senao
			 escreva ("Valor inválido, atenção ao uso da letra maiuscula: (S/N) \n")
			 leia(r1)
			 limpa()
			 
			 			se(r1 == "S")
			{
				escreva 
				("Saldo Inicial: " + s + "reais   ; 1ª Transferência: R$ " + p1 +
				"\n 2º Saldo: " + s1 + "reais  ; 1ª Transferência: R$ " + p2 +
				"\n 3º Saldo: " + s2 + "reais   ; 1ª Transferência: R$ " + p3 +
				"\n Saldo Final: " + s3 + "\n")
			}
			senao se (r == "N")
			 {
			 	escreva("\n")
			 }
			 senao
			 escreva ("Valor inválido")

		
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */