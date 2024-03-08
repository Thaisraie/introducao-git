programa
{
	
	funcao inicio()
	{
		inteiro numeros[] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
		
		para(inteiro x = 0; x < 10; x++) {			
		   para(inteiro y = 0; y < 9 - x; y++) {
		       se(numeros[y + 1] > numeros[y]) {
		           inteiro atual = numeros[y]
		           
		           numeros[y] = numeros[y + 1]
		           numeros[y + 1] = atual
		       }
			}
		}
		
		para(inteiro x = 0; x < 10; x++) {
		   escreva(numeros[x])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */