programa
{ /*Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste
aluno. Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5,
respectivamente.*/
	
	funcao inicio()
	{
		real N1,N2,N3,media,res
		inteiro peso1,peso2,peso3
		escreva("Calculando a media")
		escreva("\ninsira N1: ")
		leia(N1)
		escreva("\ninsira N2: ")
		leia(N2)
		escreva("\ninsira N3: ")
		leia(N3)
		peso1=2
		peso2=3
		peso3=5
		
		res= ((N1*peso1) + (N2 *peso2) + (N3*peso3)/3)
		escreva("\nSua media final é: ",res)
		
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 186; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */