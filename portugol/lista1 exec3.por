programa
{
	
	funcao inicio()
	{
		inteiro eventoSegundos
		inteiro horas
		inteiro minutos
		inteiro segundos

		escreva("digite os segundos do evento da fabrica : ")
		leia(eventoSegundos)

		horas = eventoSegundos / 3600
		minutos = (eventoSegundos % 3600) / 60
		segundos = (eventoSegundos % 3600) % 60
		

		escreva("hora(s) : ",horas)
		escreva("\nminuto(s) : ",minutos)
		escreva("\nSegundo(s): ",segundos)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */