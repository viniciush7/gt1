programa
{
	
	funcao inicio()
	{
		real base, altura, area
		escreva("escreva a base : ")
		leia(base)
		escreva("digite a altura : ")
		leia(altura)

		se(base>0 e altura>0){
			area = (base * altura) /2
			escreva("a area do triangulo é : ",area)
		}
		senao{
			escreva("vc digitou um numero invalido!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */