programa
{ /*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/
	
	funcao inicio()
	{
		inteiro pont[5], x
		real maior_pont = 0.0

			escreva("\nPontuação da atividade\n")
		para(x=0;x<5;x++) //limita a pontução e apresenta ao usuário
		{
			escreva("\nDigite sua pontuação ",x + 1,"º: ")
			leia(pont[x])
			
		}
		para(x=0;x<5;x++)
		{
		    se (pont[x]>maior_pont)// determina qual a maior pontuação
		  {
		    maior_pont=pont[x]
		  }
		}
        
         escreva("Parabéns, sua maior pontuação foi de: ", maior_pont, "!!!!!")
		
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 656; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pont, 7, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */