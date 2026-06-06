programa
{
	
real s1, s2, s3, s4, n1, n2
cadeia o

	funcao inicio()
	{
		escreva("*voz de calculadora* oi eu sou uma calculadora, vou realizar operações baseado em dois numeros que voce me der meu rei \n Digite o primeiro numero, principe. \n")
		leia(n1)
		   
		   
		   se (n1 == 67)
		   escreva ("\n SIX SEVENNNNNNN, agora digite o próximo numero \n")
		   senao
		   { escreva ("\n perfeito, digite o proximo numero \n") }
		   leia(n2)

		
		  se (n2 == 67)
		   escreva ("\n SIXXXX SEVEN, perfeito agora preciso de um operador, digte o operador que voce quiser de uma dessas maneiras \n mais \n menos \n multiplicação \n divisão \n")
		   senao
		    { escreva ("\n Sperfeito agora preciso de um operador, digte o operador que voce quiser de uma dessas maneiras \n mais \n menos \n multiplicação \n divisão \n") }
              leia (o)
              limpa()
		
		se ( o == "mais")
		{
		  s1 = n1 + n2 
	              se (s1 == 67)
		         {escreva ("\n SIX SEVENNN ta na mão rei, o resultado é \n" + s1) }
		         senao 
		         { escreva ("\n  ta na mão rei, o resultado é \n" + s1) }
		}

		
        senao se ( o == "menos")
		{
			s2 = n1 - n2
	              se (s2 == 67)
		         {escreva ("\n SIX SEVENNN ta na mão rei, o resultado é \n" + s2) }
		         senao 
		         { escreva ("\n  ta na mão rei, o resultado é \n" + s2) }
		}

       senao se ( o == "multiplicação")
         {
         	 s3 =  n1 * n2
         	 	              se (s3 == 67)
		         {escreva ("\n SIX SEVENNN ta na mão rei, o resultado é \n" + s3) }
		         senao 
		         { escreva ("\n  ta na mão rei, o resultado é \n" + s3) }
		}

       senao se ( o ==  "divisão")
       {
       	s4 = n1 / n2
       	       	 	              se (s4 == 67)
		         {escreva ("\n SIX SEVENNN ta na mão rei, o resultado é \n" + s4) }
		         senao 
		         { escreva ("\n  ta na mão rei, o resultado é \n" + s4) }
		}
       	
		         
		}
		
	}
