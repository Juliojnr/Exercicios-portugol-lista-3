programa
{
	
	funcao inicio()
	{	
		inteiro N = 0, contador = 0, soma = 0
		real media = 0
		
		enquanto(N >= 0){
			se(N < 0){
				escreva("\nNúmero INCORRETO!")
			}
		
			escreva("\nDigite um número: ")
			leia(N)
			contador++
			soma += N
			media = soma*1.0/contador	
		}
		escreva("\nNúmeros digitados: ",contador,"\n")
		escreva("\nSoma dos números: ",soma,"\n")
		escreva("\nMédia dos números: ",media)
	}
		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */