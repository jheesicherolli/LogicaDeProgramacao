programa 
{ /*A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,coletando dados sobre o salário e número de filhos.
A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.*/
	
	funcao inicio()
	{
		escreva("\nDados da população de LazyTown")// 20 habitantes
	     
	     real  med_salario, mai_salario = 0.0, med_filhos, percentual, salario = 0.0, totalsalario = 0.0
	     inteiro hab=20, x = 100, filhos = 0, totalfilhos = 0
          
	     para (hab=0;hab<=19;hab++)
	     {
	     escreva("\nDigite o seu salário habitante ",hab + 1,":")
	     leia(salario)
	     escreva("\nDigite quantos filhos possui:")
	     leia(filhos)
	     totalsalario = salario + totalsalario
          totalfilhos = totalfilhos + filhos
           se (mai_salario<salario)
           {
           	mai_salario=salario
           }
           se (salario<=100)
           {
           	x++
           	
           }
	     }
	     med_salario = (totalsalario/20)
	     med_filhos = (totalfilhos/20)
	     escreva("\nA média de sálario dos habitante de LazyTown é de: ",med_salario)
	     escreva("\nA média filhos dos habitante de LazyTown é de: ",med_filhos)
	     percentual = (x * 100)/20
	     escreva("\nO percentual de habitantes que recebem um sálario de até R$100 é: ", percentual)
	     escreva("\nO maior sálario de todos é: ",mai_salario," reais")
	     
	    
	     
	     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */