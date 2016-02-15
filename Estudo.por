programa
{
	inclua biblioteca Util --> U


	funcao inicio()
	{		
		inteiro sergio[] = {39,36,33,30,27,25,21,18,15,13,10,9,8,7,6,5,4,3,2,1}
		multiplos(sergio,7)
				
 // teste com o GIT na maquina da Estapar				

		//Escreva apenas os números multiplos de 3
		//De uma forma dinâmica		
		//Altere a função para calcular o multiplo de qualquer numero		 

	}

	funcao multiplos (inteiro numeros[], inteiro multiplo)
	{ 

		para ( inteiro i = 0; i < U.numero_elementos(numeros); i ++)
		
		{
			
			se (numeros[i] % multiplo == 0)
			
			{
			
			
				
				escreva(numeros[i],"\n")
			}
		}

		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 */