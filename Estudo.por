programa
{
	inclua biblioteca Util --> U


	funcao inicio()
	{		
		inteiro numeros[] = {39,36,33,30,27,25,21,18,15,13,10,9,8,7,6,5,4,3,2,1}
		multiplos(numeros)
				

		//Escreva apenas os n�meros multiplos de 3
		//De uma forma din�mica		
		//Altere a fun��o para calcular o multiplo de qualquer numero		 

	}

	funcao multiplos (inteiro numeros[])
	{ 

		para ( inteiro i = 0; i < U.numero_elementos(numeros); i ++)
		
		{
			
			se (numeros[i] % 3 == 0)
			{
			
				escreva(numeros[i],"\n")
			}
		}

		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 */