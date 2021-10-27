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

			inteiro aluno
			
			
			escreva("Digite o numero do Aluno: ")
			leia(aluno)
			limpa()
			medias(notas, media)

			cadeia apr
			se(aprovado(media[aluno])){
				apr ="====== APROVADO ========="
				}senao{
				apr = "====== Reprovado ======="
			}
			geraRelatorio(alunos[aluno],notas[aluno][0],notas[aluno][1],notas[aluno][2],notas[aluno][3],media[aluno],apr)

		
	}


			funcao logico aprovado(real nota){
				se(nota >=6){
					retorne verdadeiro
					}senao{
						retorne falso
					}
				
				}



			funcao medias(real notas[][], real &media[]){
				para(inteiro l=0; l<4;l++){
			real sum = 0.0
			para(inteiro c = 0; c<4; c++){
				//sum = sum + notas[l][c]
				sum += notas[l][c]				
				}
			 media[l] = sum/4			
			}
		}			


			funcao escreveLinha(logico forte){
				se(forte){
					escreva("============", "\n")
				}senao{
					escreva("--------------", "\n")
				}
				
				}
			funcao geraRelatorio(cadeia nome, real b1,real b2,real b3,real b4, real avr, cadeia apr){
escreveLinha(verdadeiro)
			escreva("Aluno " + nome, "\n")
			escreveLinha(falso)
			escreva("   1B   :     "+ b1, "\n")
			escreva("   2B   :     "+ b2, "\n")
			escreva("   3B   :     "+ b3, "\n")
			escreva("   4B   :     "+ b4, "\n")
			escreveLinha(falso)
			escreva("Média   :     "+ avr, "\n")
			escreveLinha(falso)
			escreva("     " + apr, "\n")
				

				
			}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */