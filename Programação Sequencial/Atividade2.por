programa
{ /*Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
expressa em anos, meses e dias.*/
	
	funcao inicio()
	{
		real dias,meses,anos,res
		escreva("\nInforme sua idade em dias: ")
		leia(dias)
		res= dias/365
		escreva("\nSua idade em anos é: ", res)
		meses = res*12
		escreva("\nSua idade em meses é: ",meses)
		escreva("\nSua idade em dias é: ",dias)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */