//DESVIO CONDICIONAIS SE E SENAO (MEDIA ALUNO CLASS)
//AUTOR: WELL'D 
//DATA: 09/10/21

programa
{
	
	funcao inicio()
	{
		inteiro n1, n2 , n3, n4, media
		cadeia aluno
		escreva("Digite seu nome: ")
		leia(aluno)
		escreva("Digite a nota 1: ")
		leia(n1)
		escreva("Digite a nota 2: ")
		leia(n2)
		escreva("Digite a nota 3: ")
		leia(n3)
		escreva("Digite a nota 4: ")
		leia(n4)	
		media = (n1+n2+n3+n4)/4
		escreva("\n" + aluno + "! Sua media é: "+ media)
		//verifica se a média é maior ou igual a 6
		se(media >= 6 ){
			escreva("\nParabéns! Voce foi aprovado!")
			
			
		}//Caso a média for menor que 6
			senao{
				escreva("\n Caro Aluno! Voce foi Reprovado!")
				}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 615; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */