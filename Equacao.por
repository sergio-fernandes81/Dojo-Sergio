programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		
		
		inteiro a = 1, b = -2, c = -3
		escreva ("Calculo da Equação do 2º Grau: ", equacao(a, b, c),"\n")
		escreva ("Calculo do Delta: ", delta(a, b, c))
		
	}

	funcao inteiro equacao(inteiro a, inteiro b, inteiro c)
	
	{ 
		
		inteiro calculodelta = delta(a, b, c)
		inteiro calculobaskara = baskara(a, b, calculodelta)

		retorne calculobaskara
		
	} 

	funcao inteiro delta(inteiro a, inteiro b, inteiro c)
	{

		retorne (b * b ) - 4 * a * c
		
	}

	funcao inteiro baskara(inteiro a, inteiro b, inteiro delta)
	{

		retorne ((-b + mat.raiz(delta,2)) / 2 * a )
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 */