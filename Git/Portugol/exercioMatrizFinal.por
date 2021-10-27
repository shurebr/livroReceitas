//Exercicio de Matriz edduz

programa
{
	
	funcao inicio()
	{
		cadeia cliente [][] = {{"João Paulo","São Paulo", "2222-1111"},{"Maria","Maranhão","3333-4444"},{"Well D","Brasília","5555-6666"}}
		inteiro contador = 0 
		faca{
		escreva("===" + cliente[contador][0]+"===" + " É do Estado de: ")
		escreva(cliente[contador][1]+ " ----- E seu telefone é: ")
		escreva(cliente[contador][2]+ "\n ")
		
		contador++
		}enquanto(contador <3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 27; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */