programa
{
	inclua biblioteca Matematica --> m
	
real a, b, c, d, b1, b2, r
	funcao inicio()
	{
		escreva("Calculadora de Raízes de uma Equação de Segundo Grau \n \n Vou calcular as raízes da seguinte equação: ax²+bx+c , para isso preciso que vc me indique os valores dos coeficientes (a, b e c) \n A = ")
		leia(a)
		escreva("\n B = ")
		leia(b)
		escreva("\n C = ")
		leia(c)
		
		d = b * b - 4 * a * c
		r = m.raiz(d, 2.0)
		b1 = (-b + r)/(2 * a)
		b2 = (-b - r)/(2 *a)

			limpa()
			se (d < 0)
			{
				escreva (" Sua equação " + a + "x² + " + b + "x + " + c + " Tem os seguintes valores: \n \n delta = " + d + " \n \n Não possuí raízes reais. \n")
			}
			senao se (d == 0)
			{
				escreva(" Sua equação " + a + "x² + " + b + "x + " + c + " Tem os seguintes valores: \n \n delta = 0 \n \n Possuí Uma Raíz Real= " + b1 + "\n" )
			}
			senao
			{
				escreva(" Sua equação " + a + "x² + " + b + "x + " + c + " Tem os seguintes valores: \n \n delta = " + d + " \n \n Possuó Duas Raízes Reais: r1 = " + b1 + "  ; r2 = " + b2 + "\n")
			}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1050; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */