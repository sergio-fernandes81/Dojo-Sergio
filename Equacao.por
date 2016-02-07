programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Tipos --> cast
	
	funcao inicio()
	{
		
		inteiro retorno[2]
		inteiro a = 1, b = 8, c = 16
		equacao(a, b, c, retorno)
		escreva ("Calculo da Equação do 2º Grau para os coeficientes:ax² + bx + c = 0 onde: a=",a ,", b=",b, ", c=", c, "\n")
		escreva ("Os resultados são x'=", retorno[0], " e x''=", retorno[1] ,"\n")
				
	}

	funcao equacao(inteiro a, inteiro b, inteiro c, inteiro  &resultado[])
	
	{ 

		
		inteiro calculodelta = delta(a, b, c)
		
		resultado[0] = baskara(a, b, calculodelta, verdadeiro)
		resultado[1] = baskara(a, b, calculodelta, falso)

		
		
	} 

	funcao inteiro delta(inteiro a, inteiro b, inteiro c)
	{

		real b_real = cast.inteiro_para_real(b)
		retorne cast.real_para_inteiro(mat.potencia(b_real, 2.0)) - 4 * a * c
		
	}

	funcao inteiro baskara(inteiro a, inteiro b, inteiro cdelta, logico positivo)
	{

		real delta_real = cast.inteiro_para_real(cdelta)
		inteiro raiz = cast.real_para_inteiro(mat.raiz(delta_real,2.0))

		se (positivo) 
		{
			retorne  ((-b + raiz ) / 2 * a )
		}
		
		retorne  ((-b - raiz ) / 2 * a )
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 159; 
 */