programa
{
	
	funcao inicio()
	{

		inteiro S,H,E

		escreva("\nSeu salário")
		escreva("\nInsira sua carga horária: ")
		leia(H)
		escreva("\nInsira sua carga horária extra: ")
		leia(E)

	     se(H<=50)
	     {
	     	S=H*10
           escreva("\nSeu pagamento total será: ",H*10)
           
	     }

	     senao se(H>50)
	     {

	       S=(H-50)*20
	       escreva("\nSeu pagamento extra será de: ", (H-50)*20)
           	     	
	     }
	     
	     senao se(H==0)
	     {

	     	
	     	S=H
	     	H=0
	     	escreva("\nSeu pagamento não teve extra: ", S)
	     }
	     
	     
	            
          
   
	     	
	  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */