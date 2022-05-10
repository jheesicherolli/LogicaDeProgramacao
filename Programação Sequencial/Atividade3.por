programa
{ /*Faça um sistema que leia o tempo de duração de um evento em uma fábrica
expressa em segundos e mostre-o expresso em horas, minutos e segundos.*/
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real duracao,segundos,horas,minutos,res1,res2,resF
	     escreva("\nDuração de um eventos em uma fábrica em segundos")
		escreva("\nTempo em segundos: ")
		leia(segundos)
		res1= segundos/3600
		escreva("\nTempo de duração em horas: ", res1)
	     res2= res1*60
		escreva("\nTempo de duração em minutos: ", res2)
		resF = res2-res1
		escreva("\nO tempo de duração em segundos: ", resF)
		
		
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */