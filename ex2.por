programa
{
	funcao inicio()
	{
		inteiro numero[10]
		inteiro x = 0
		inteiro numImpar[10]
		inteiro y = 0
		inteiro numPar[10]
		inteiro z = 0
		inteiro soma = 0 
		
		para (x=0;x<10;x++)
		{	
			escreva("Digite um número: ")
			leia(numero[x])
			soma = soma + numero[x] 
							
		}
		
		para (x=0;x<10;x++)
		{
			se(numero[x] % 2 != 0)
			{
				y++
				numImpar[y] = numero[x]
			}
		}

		para (x=0;x<10;x++)
		{	
			se (numImpar[x] != 0)
			{	
				escreva("Elementos nos índices ímpares: ", numImpar[x], "\n")
			}
		}
		
		para (x=0;x<10;x++)
		{
			se (numero[x] % 2 == 0)
			{
				z++
				numPar[z] = numero[x]
			}
		}
		
		para (x=0;x<10;x++)
		{	
			se (numPar[x] != 0)
			{	
				escreva("Elementos pares: ", numPar[x], "\n")
			}
		}

		escreva("Soma: ", soma, "\n")
		escreva("Média: ", soma / 10 , "\n")		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 826; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */