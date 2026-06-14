programa
{
	
	funcao inicio()
	{
		inteiro media1
		inteiro media2

		escreva("Qual a primeira média? ")
		leia(media1)

		escreva("Qual a segunda média? " )
		leia(media2)

		escreva("A media é ", (media1 + media2)/2 )

		se (((media1 + media2)/2 ) == 100)
		escreva(" .Você foi aprovado com Distinção")
		
		senao se (((media1 + media2)/2 ) > 70) 
		escreva(" .Você foi aprovado")

 		senao se (((media1 + media2)/2 ) < 70)
		escreva(" .Você foi reprovado")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */