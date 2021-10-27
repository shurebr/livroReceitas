programa
{
	
	funcao inicio()
	{

		cadeia cat[6] = {"Portugues","Japones","Inglês","Frances","Espanhol","Haitiano"}

		escreva("Escolha um pais: \n (1)Brasil \t(2)Japão  \n (3)Usa \t(4)França \n (5)Espanha \t(6)Haiti \n")
		inteiro pais
		escreva("===================\n")
		leia(					pais				)
		escreva("===================\n")
		se(pais >= 0 e pais <=6){
		escreva("\n                 ---------------------------------------------\n")	
		escreva("\n		O idioma do pais que voce escolheu é: " + cat[pais-1],"\n")
		escreva("\n                 ---------------------------------------------\n")	
		}senao{
			escreva("Escolha um numero valido")
		}
		

		
			
			
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 599; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */