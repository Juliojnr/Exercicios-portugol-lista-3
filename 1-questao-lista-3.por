programa
{
	
	funcao inicio()
	{
		real Salario, Filhos, TotalSalario = 0, TotalFilhos = 0, cont, media1, media2
		real SalarioMaior = 0, N = 0, N2 = 0
		
		para (cont = 1; cont <=5; cont++){
			
			escreva("\nSalário de número e filhos:\n")
			leia(Salario, Filhos)

			TotalSalario += Salario
			TotalFilhos += Filhos

			se (Salario > SalarioMaior){
				SalarioMaior = Salario	
			}
			se (Salario <= 1000){
				N++
			}
		}
		
			media1 = TotalSalario / 5
			media2 = TotalFilhos / 5

			N2 = (100*N)/5

			escreva("\nMedia de Salário: ",media1)
			escreva("\nMedia de Filhos: ",media2,"\n")

			escreva("\nSalário maior é: ",SalarioMaior)

			escreva("\nPercentual de pessoas: ",N2,"%\n5")

			

			
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 705; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */