
//desvio de condição caso junto com se e senao =D 
//Autor Well'D
//Data 09/10/21	

programa
{
	
	funcao inicio()
	{
		escreva("1- Abrir NetFlix 2- Abrir AmazonPrime 3- Abrir  HTBO MAX  4- Sair")
		inteiro menu = 0
		caracter s = 'S', n = 'N' , opcoes
				
		escreva("\n Escolha sua Plataforma: ")
		leia(menu)
		escreva("Voce escolheu "+ menu + " deseja continuar?"+ "S/N \n")
		leia(opcoes)
		se (opcoes == 'S'){
		escolha(menu){
			
			caso 1 : 
			escreva("Ok, Abrir NetFlix !!!")
			pare
			caso 2 : 
			escreva("\n Ok, Abrir AmazonPrime !!!")
			pare
			caso 3 : 
			escreva("\n Ok, Abrir HTBO MAX!!!")
			pare
			caso 4 : 
			escreva("\n Ok, Saindo do Aplicativo!!!")
			pare
			caso contrario:
			escreva("\n Escolha Umas das Opções Listada") 
			}
			}senao{
				escreva("Opção Invalida!!!")
				}
			se(opcoes == 'N'){
				escreva("Ok, Saindo do Aplicativo")
				}
		}
		


		
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */