programa
{
	
	funcao inicio()
	{
		inteiro numero

		escreva("digite um numero : ")
		leia(numero)

		se(numero<0){
			escreva("vc digito um numero negativo fio de Creuza")
		}


		senao se(numero==0){
			escreva("vossa senhoria digitou o numero zero que é neutro")
			
		} 
		senao se((numero%2)==0){
			escreva("o numero é par!!")
			
		}
		senao {
			escreva("o numero e impar!!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */