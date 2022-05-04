programa
{ /*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.*/
	
	funcao inicio()
	{
		inteiro matriz5[3][3],linha, coluna, somaD = 0
		real somaM = 0

    escreva("Calculando Matrizes\n")
	   para (linha=0;linha<3;linha++)
	   {
	   	      para (coluna=0;coluna<3;coluna++)
	   	      {
	   	      	
                  escreva("\nInsira algum número de sua escolha: ")
                  leia(matriz[linha][coluna])
                  somaM = somaM + (matriz[linha][coluna])
                      
                      se(linha == coluna)
                      { 
                      	somaD = somaD +matriz[linha][coluna] 
                      }
                      	
                      	
                }
         }
                      
          escreva("\nO resultado do somatório da matriz é de: ", somaM)
          escreva("\nO resultado do somatório da matriz em sua diagonal principal foi de: ", somaD)
          escreva("\nTHE END, HAHHAHAHA!!!")
	   
	   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1105; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */