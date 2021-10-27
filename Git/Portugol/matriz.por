programa
{
	
	funcao inicio()
	{
		cadeia alunos[4] = {"Amanda","Paulo","Ana", "João"}
		real notas[4][4] = {{10.0,9.0,8.0,9.0},
						{10.0,9.0,8.0,9.0},
						{10.0,9.0,8.0,9.0},
						{2.0,4.0,3.0,2.0}}
		real media[4]


		para(inteiro l=0; l<4;l++){
			real sum = 0.0
			para(inteiro c = 0; c<4; c++){

				//sum = sum + notas[l][c]
				sum += notas[l][c]
				
				}
			 media[l] = sum/4
			
			}

			inteiro aluno
			
			
			escreva("Digite o numero do Aluno: ")
			leia(aluno)
			limpa()
			cadeia apr

			se(media[aluno]>=6){
				apr ="====== APROVADO ========="
				}senao{
				apr = "====== Reprovado ======="
					}

			escreva("============", "\n")
			escreva("Aluno " + alunos[aluno], "\n")
			escreva("--------------", "\n")
			escreva("   1B   :     "+ notas[aluno][0], "\n")
			escreva("   2B   :     "+ notas[aluno][1], "\n")
			escreva("   3B   :     "+ notas[aluno][2], "\n")
			escreva("   4B   :     "+ notas[aluno][3], "\n")
			escreva("--------------", "\n")
			escreva("Média   :     "+ media[aluno], "\n")
			escreva("--------------", "\n")
			escreva("     " + apr, "\n")
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */