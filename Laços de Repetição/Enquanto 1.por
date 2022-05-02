programa
{	
	/*Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.*/


inclua biblioteca Matematica
	
	funcao inicio()
	{
		escreva("VALORES NÚMERICOS")
          inteiro x = 0
		real num=0, res = 0, soma =0, media
		
	
		   enquanto (num>=0)
		   {
		   	escreva("\nDigite um valor a ser somado: ")
		   	leia(num)	
		   }
		     se (num>=0)
		     {
		     escreva("\nO somatório é: ",soma)
		   	soma = num + 1	
		     }
		     
		     escreva("Total de valores obtidos: ",x)
		     media = soma/num
		     escreva("A média é: ", media)
		     se (num<0)
		     {
		     escreva("Valor negativo não funciona aqui._.")
		     }
		   
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 781; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */