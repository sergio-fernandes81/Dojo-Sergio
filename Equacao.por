programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Tipos --> cast
	
	funcao inicio()
	{
		
		
		inteiro a = 1, b = -2, c = -3
		escreva ("Calculo da Equação do 2º Grau: ", equacao(a, b, c),"\n")
				
	}

	funcao inteiro equacao(inteiro a, inteiro b, inteiro c)
	
	{ 
		
		inteiro calculodelta = delta(a, b, c)
		inteiro calculobaskara = baskara(a, b, calculodelta)

		retorne calculobaskara
		
	} 

	funcao inteiro delta(inteiro a, inteiro b, inteiro c)
	{

		real b_real = cast.inteiro_para_real(b)
		retorne cast.real_para_inteiro(mat.potencia(b_real, 2.0)) - 4 * a * c
		
	}

	funcao inteiro baskara(inteiro a, inteiro b, inteiro cdelta)
	{

		real delta_real = cast.inteiro_para_real(cdelta)
		inteiro raiz = cast.real_para_inteiro(mat.raiz(delta_real,2.0))
		retorne  ((-b + raiz ) / 2 * a )
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 816; 
 */