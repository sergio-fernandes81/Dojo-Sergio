programa
{
	inclua biblioteca Util --> U


	funcao inicio()
	{		
		inteiro sergio[] = {20,10}
		multiplos(sergio,2)
				

		//Escreva apenas os n�meros multiplos de 3
		//De uma forma din�mica		
		//Altere a fun��o para calcular o multiplo de qualquer numero		 

	}

	funcao multiplos (inteiro numeros[], inteiro multiplo)
	{ 

		para ( inteiro i = 0; i < U.numero_elementos(numeros); i ++)
		
		{
			
			se (numeros[i] % multiplo == 0)
			
			escreva(numeros[i] / 2, "\n")
				
			
			{
			
			
				//escreva(numeros[i], "\n")
				
				
			}
		}

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 114; 
 */